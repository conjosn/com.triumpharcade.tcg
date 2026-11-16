package jm;

import java.lang.annotation.Annotation;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import tm.InterfaceC10944B;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class G extends u implements InterfaceC10944B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final E f72783a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Annotation[] f72784b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f72785c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final boolean f72786d;

    public G(E type, Annotation[] reflectAnnotations, String str, boolean z10) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(reflectAnnotations, "reflectAnnotations");
        this.f72783a = type;
        this.f72784b = reflectAnnotations;
        this.f72785c = str;
        this.f72786d = z10;
    }

    @Override // tm.InterfaceC10950d
    public boolean D() {
        return false;
    }

    @Override // tm.InterfaceC10944B
    /* JADX INFO: renamed from: Q, reason: merged with bridge method [inline-methods] */
    public E getType() {
        return this.f72783a;
    }

    @Override // tm.InterfaceC10944B
    public boolean b() {
        return this.f72786d;
    }

    @Override // tm.InterfaceC10944B
    public Cm.f getName() {
        String str = this.f72785c;
        if (str != null) {
            return Cm.f.i(str);
        }
        return null;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(G.class.getName());
        sb2.append(": ");
        sb2.append(b() ? "vararg " : "");
        sb2.append(getName());
        sb2.append(": ");
        sb2.append(getType());
        return sb2.toString();
    }

    @Override // tm.InterfaceC10950d
    public C8196g c(Cm.c fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        return k.a(this.f72784b, fqName);
    }

    @Override // tm.InterfaceC10950d
    public List getAnnotations() {
        return k.b(this.f72784b);
    }
}
