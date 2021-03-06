#ifndef FRAMEWORKDATA_H
#define FRAMEWORKDATA_H

#include <QStringList>
#include "globals.h"
#include "rsclass.h"

extern bool frameworkDataIsLoaded;

class FrameworkData
{
public:    
    static QString classPath();
    static bool loadFrameworkData();
    static QStringList classDefFiles;
    static vObject gameScriptData;
    static QList<vObject> getAllFrameworkClasses();
    static QStringList getAllFrameworkClassNames();
    static vObject getFrameworkClass(QString name);
    static rsClass getFrameworkClassAsResource(QString name);
    static gameproject* frameworkProject;
};

#endif // FRAMEWORKDATA_H
