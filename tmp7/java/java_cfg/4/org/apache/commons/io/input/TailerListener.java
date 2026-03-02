package org.apache.commons.io.input;
public interface TailerListener {

    public abstract void fileNotFound();

    public abstract void fileRotated();

    public abstract void handle();

    public abstract void handle();

    public abstract void init();
}
