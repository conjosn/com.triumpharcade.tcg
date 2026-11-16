package Ln;

import java.io.ByteArrayOutputStream;

/* JADX INFO: loaded from: classes6.dex */
public abstract class r implements InterfaceC2320e, bp.c {
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof InterfaceC2320e) {
            return f().z(((InterfaceC2320e) obj).f());
        }
        return false;
    }

    @Override // Ln.InterfaceC2320e
    public abstract AbstractC2352y f();

    @Override // bp.c
    public byte[] getEncoded() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        f().q(byteArrayOutputStream);
        return byteArrayOutputStream.toByteArray();
    }

    public byte[] h(String str) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        f().r(byteArrayOutputStream, str);
        return byteArrayOutputStream.toByteArray();
    }

    public int hashCode() {
        return f().hashCode();
    }
}
