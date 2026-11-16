package Ln;

import java.io.IOException;
import java.util.Enumeration;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes6.dex */
class N0 implements Enumeration {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private C2338n f12762a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Object f12763b = a();

    public N0(byte[] bArr) {
        this.f12762a = new C2338n(bArr, true);
    }

    private Object a() {
        try {
            return this.f12762a.l0();
        } catch (IOException e10) {
            throw new C2351x("malformed ASN.1: " + e10, e10);
        }
    }

    @Override // java.util.Enumeration
    public boolean hasMoreElements() {
        return this.f12763b != null;
    }

    @Override // java.util.Enumeration
    public Object nextElement() {
        Object obj = this.f12763b;
        if (obj == null) {
            throw new NoSuchElementException();
        }
        this.f12763b = a();
        return obj;
    }
}
