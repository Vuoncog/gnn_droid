package com.crashlytics.android.core;
public class CrashlyticsMissingDependencyException extends java.lang.RuntimeException {
    private static final long serialVersionUID = 17295207703689678757;

    CrashlyticsMissingDependencyException(String p2)
    {
        super(com.crashlytics.android.core.CrashlyticsMissingDependencyException.buildExceptionMessage(p2));
        return;
    }

    private static String buildExceptionMessage(String p2)
    {
        return new StringBuilder().append("\n").append(p2).append("\n").toString();
    }
}
