package javax.annotation;
public class Nonnegative$Checker implements javax.annotation.meta.TypeQualifierValidator {

    public Nonnegative$Checker()
    {
        return;
    }

    public bridge synthetic javax.annotation.meta.When forConstantValue(otation.Annotation p2, Object p3)
    {
        return this.forConstantValue(((javax.annotation.Nonnegative) p2), p3);
    }

    public javax.annotation.meta.When forConstantValue(javax.annotation.Nonnegative p7, Object p8)
    {
        int v0_1;
        int v0_0 = 1;
        if ((p8 instanceof Number)) {
            if (!(((Number) p8) instanceof Long)) {
                if (!(((Number) p8) instanceof Double)) {
                    if (!(((Number) p8) instanceof Float)) {
                        if (((Number) p8).intValue() >= 0) {
                            v0_0 = 0;
                        }
                    } else {
                        if (((Number) p8).floatValue() >= 0) {
                            v0_0 = 0;
                        }
                    }
                } else {
                    if (((Number) p8).doubleValue() >= 0) {
                        v0_0 = 0;
                    }
                }
            } else {
                if (((Number) p8).longValue() >= 0) {
                    v0_0 = 0;
                }
            }
            if (v0_0 == 0) {
                v0_1 = javax.annotation.meta.When.ALWAYS;
            } else {
                v0_1 = javax.annotation.meta.When.NEVER;
            }
        } else {
            v0_1 = javax.annotation.meta.When.NEVER;
        }
        return v0_1;
    }
}
