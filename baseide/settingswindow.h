#ifndef SETTINGSWINDOW_H
#define SETTINGSWINDOW_H

#include "../sharedcode/globals.h"
#include "gcide.h"
#include "scriptwindow.h"
#include <QDialog>
#include <QListWidgetItem>

namespace Ui {
    class SettingsWindow;
}

class SettingsWindow : public QDialog
{
    Q_OBJECT

public:
    explicit SettingsWindow(QWidget *parent = 0);
    ~SettingsWindow();

protected:
    void changeEvent(QEvent *e);

private:
    Ui::SettingsWindow *ui;

    //Settings
    scriptwindow* source;

signals:
    void codeColoringChanged();

private slots:
    void on_editorFontComboBox_currentFontChanged(QFont f);
    void on_toolButton_2_clicked();
    void on_toolButton_clicked();
    void on_toolButton_5_clicked();
    void on_TextColorButton_clicked();
    void on_UnderlineTextButton_toggled(bool checked);
    void on_ItalicTextButton_toggled(bool checked);
    void on_BoldTextButton_toggled(bool checked);
    void on_keywordsListWidget_currentRowChanged(int currentRow);
    void SettingsWindow_rejected();
    void SettingsWindow_accepted();
    void listWidget_currentItemChanged(QListWidgetItem *current, QListWidgetItem *previous);
    void on_fontSize_valueChanged(int newsize);
};

#endif // SETTINGSWINDOW_H