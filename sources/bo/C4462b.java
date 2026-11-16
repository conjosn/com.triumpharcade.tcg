package bo;

import bp.i;
import java.security.BasicPermission;
import java.security.Permission;
import java.util.StringTokenizer;

/* JADX INFO: renamed from: bo.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C4462b extends BasicPermission {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f40458a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f40459b;

    public C4462b(String str, String str2) {
        super(str, str2);
        this.f40458a = str2;
        this.f40459b = a(str2);
    }

    private int a(String str) {
        StringTokenizer stringTokenizer = new StringTokenizer(i.f(str), " ,");
        int i10 = 0;
        while (stringTokenizer.hasMoreTokens()) {
            String strNextToken = stringTokenizer.nextToken();
            if (strNextToken.equals("threadlocalecimplicitlyca")) {
                i10 |= 1;
            } else if (strNextToken.equals("ecimplicitlyca")) {
                i10 |= 2;
            } else if (strNextToken.equals("threadlocaldhdefaultparams")) {
                i10 |= 4;
            } else if (strNextToken.equals("dhdefaultparams")) {
                i10 |= 8;
            } else if (strNextToken.equals("acceptableeccurves")) {
                i10 |= 16;
            } else if (strNextToken.equals("additionalecparameters")) {
                i10 |= 32;
            } else if (strNextToken.equals("all")) {
                i10 = 63;
            }
        }
        if (i10 != 0) {
            return i10;
        }
        throw new IllegalArgumentException("unknown permissions passed to mask");
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C4462b) {
            C4462b c4462b = (C4462b) obj;
            if (this.f40459b == c4462b.f40459b && getName().equals(c4462b.getName())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.security.BasicPermission, java.security.Permission
    public String getActions() {
        return this.f40458a;
    }

    public int hashCode() {
        return getName().hashCode() + this.f40459b;
    }

    @Override // java.security.BasicPermission, java.security.Permission
    public boolean implies(Permission permission) {
        if (!(permission instanceof C4462b) || !getName().equals(permission.getName())) {
            return false;
        }
        int i10 = this.f40459b;
        int i11 = ((C4462b) permission).f40459b;
        return (i10 & i11) == i11;
    }
}
