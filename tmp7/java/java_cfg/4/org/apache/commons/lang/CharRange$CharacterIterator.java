package org.apache.commons.lang;
 class CharRange$CharacterIterator implements java.util.Iterator {
    private char current;
    private boolean hasNext;
    private final org.apache.commons.lang.CharRange range;

    private CharRange$CharacterIterator(org.apache.commons.lang.CharRange p4)
    {
        this.range = p4;
        this.hasNext = 1;
        if (!org.apache.commons.lang.CharRange.access$100(this.range)) {
            this.current = org.apache.commons.lang.CharRange.access$200(this.range);
        } else {
            if (org.apache.commons.lang.CharRange.access$200(this.range) != 0) {
                this.current = 0;
            } else {
                if (org.apache.commons.lang.CharRange.access$300(this.range) != 65535) {
                    this.current = ((char) (org.apache.commons.lang.CharRange.access$300(this.range) + 1));
                } else {
                    this.hasNext = 0;
                }
            }
        }
        return;
    }

    CharRange$CharacterIterator(org.apache.commons.lang.CharRange p1, org.apache.commons.lang.CharRange$1 p2)
    {
        this(p1);
        return;
    }

    private void prepareNext()
    {
        if (!org.apache.commons.lang.CharRange.access$100(this.range)) {
            if (this.current >= org.apache.commons.lang.CharRange.access$300(this.range)) {
                this.hasNext = 0;
            } else {
                this.current = ((char) (this.current + 1));
            }
        } else {
            if (this.current != 65535) {
                if ((this.current + 1) != org.apache.commons.lang.CharRange.access$200(this.range)) {
                    this.current = ((char) (this.current + 1));
                } else {
                    if (org.apache.commons.lang.CharRange.access$300(this.range) != 65535) {
                        this.current = ((char) (org.apache.commons.lang.CharRange.access$300(this.range) + 1));
                    } else {
                        this.hasNext = 0;
                    }
                }
            } else {
                this.hasNext = 0;
            }
        }
        return;
    }

    public boolean hasNext()
    {
        return this.hasNext;
    }

    public Object next()
    {
        if (this.hasNext) {
            char v0_1 = this.current;
            this.prepareNext();
            return new Character(v0_1);
        } else {
            throw new java.util.NoSuchElementException();
        }
    }

    public void remove()
    {
        throw new UnsupportedOperationException();
    }
}
