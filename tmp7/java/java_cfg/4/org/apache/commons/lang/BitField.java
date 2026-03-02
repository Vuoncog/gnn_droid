package org.apache.commons.lang;
public class BitField {
    private final int _mask;
    private final int _shift_count;

    public BitField(int p3)
    {
        this._mask = p3;
        int v0 = 0;
        if (p3 != 0) {
            while ((p3 & 1) == 0) {
                v0++;
                p3 >>= 1;
            }
        }
        this._shift_count = v0;
        return;
    }

    public int clear(int p2)
    {
        return ((this._mask ^ -1) & p2);
    }

    public byte clearByte(byte p2)
    {
        return ((byte) this.clear(p2));
    }

    public short clearShort(short p2)
    {
        return ((short) this.clear(p2));
    }

    public int getRawValue(int p2)
    {
        return (this._mask & p2);
    }

    public short getShortRawValue(short p2)
    {
        return ((short) this.getRawValue(p2));
    }

    public short getShortValue(short p2)
    {
        return ((short) this.getValue(p2));
    }

    public int getValue(int p3)
    {
        return (this.getRawValue(p3) >> this._shift_count);
    }

    public boolean isAllSet(int p3)
    {
        int v0_2;
        if ((this._mask & p3) != this._mask) {
            v0_2 = 0;
        } else {
            v0_2 = 1;
        }
        return v0_2;
    }

    public boolean isSet(int p2)
    {
        int v0_2;
        if ((this._mask & p2) == 0) {
            v0_2 = 0;
        } else {
            v0_2 = 1;
        }
        return v0_2;
    }

    public int set(int p2)
    {
        return (this._mask | p2);
    }

    public int setBoolean(int p2, boolean p3)
    {
        int v0;
        if (!p3) {
            v0 = this.clear(p2);
        } else {
            v0 = this.set(p2);
        }
        return v0;
    }

    public byte setByte(byte p2)
    {
        return ((byte) this.set(p2));
    }

    public byte setByteBoolean(byte p2, boolean p3)
    {
        byte v0;
        if (!p3) {
            v0 = this.clearByte(p2);
        } else {
            v0 = this.setByte(p2);
        }
        return v0;
    }

    public short setShort(short p2)
    {
        return ((short) this.set(p2));
    }

    public short setShortBoolean(short p2, boolean p3)
    {
        short v0;
        if (!p3) {
            v0 = this.clearShort(p2);
        } else {
            v0 = this.setShort(p2);
        }
        return v0;
    }

    public short setShortValue(short p2, short p3)
    {
        return ((short) this.setValue(p2, p3));
    }

    public int setValue(int p4, int p5)
    {
        return (((this._mask ^ -1) & p4) | ((p5 << this._shift_count) & this._mask));
    }
}
