package Fn;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Fn.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC2091p extends AbstractC2090o {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final AbstractC2090o f7028e;

    public AbstractC2091p(AbstractC2090o delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.f7028e = delegate;
    }

    @Override // Fn.AbstractC2090o
    public C2089n A0(P path) {
        Intrinsics.checkNotNullParameter(path, "path");
        C2089n c2089nA0 = this.f7028e.A0(G1(path, "metadataOrNull", "path"));
        if (c2089nA0 == null) {
            return null;
        }
        return c2089nA0.d() == null ? c2089nA0 : C2089n.b(c2089nA0, false, false, H1(c2089nA0.d(), "metadataOrNull"), null, null, null, null, null, 251, null);
    }

    @Override // Fn.AbstractC2090o
    public Y E1(P file, boolean z10) {
        Intrinsics.checkNotNullParameter(file, "file");
        return this.f7028e.E1(G1(file, "sink", "file"), z10);
    }

    @Override // Fn.AbstractC2090o
    public Z F1(P file) {
        Intrinsics.checkNotNullParameter(file, "file");
        return this.f7028e.F1(G1(file, "source", "file"));
    }

    public P G1(P path, String functionName, String parameterName) {
        Intrinsics.checkNotNullParameter(path, "path");
        Intrinsics.checkNotNullParameter(functionName, "functionName");
        Intrinsics.checkNotNullParameter(parameterName, "parameterName");
        return path;
    }

    public P H1(P path, String functionName) {
        Intrinsics.checkNotNullParameter(path, "path");
        Intrinsics.checkNotNullParameter(functionName, "functionName");
        return path;
    }

    @Override // Fn.AbstractC2090o
    public AbstractC2088m T0(P file) {
        Intrinsics.checkNotNullParameter(file, "file");
        return this.f7028e.T0(G1(file, "openReadOnly", "file"));
    }

    @Override // Fn.AbstractC2090o
    public Y c(P file, boolean z10) {
        Intrinsics.checkNotNullParameter(file, "file");
        return this.f7028e.c(G1(file, "appendingSink", "file"), z10);
    }

    @Override // Fn.AbstractC2090o, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f7028e.close();
    }

    @Override // Fn.AbstractC2090o
    public void d(P source, P target) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(target, "target");
        this.f7028e.d(G1(source, "atomicMove", "source"), G1(target, "atomicMove", "target"));
    }

    @Override // Fn.AbstractC2090o
    public AbstractC2088m f1(P file, boolean z10, boolean z11) {
        Intrinsics.checkNotNullParameter(file, "file");
        return this.f7028e.f1(G1(file, "openReadWrite", "file"), z10, z11);
    }

    @Override // Fn.AbstractC2090o
    public void l0(P path, boolean z10) {
        Intrinsics.checkNotNullParameter(path, "path");
        this.f7028e.l0(G1(path, "delete", "path"), z10);
    }

    @Override // Fn.AbstractC2090o
    public List n0(P dir) {
        Intrinsics.checkNotNullParameter(dir, "dir");
        List listN0 = this.f7028e.n0(G1(dir, "list", "dir"));
        ArrayList arrayList = new ArrayList();
        Iterator it = listN0.iterator();
        while (it.hasNext()) {
            arrayList.add(H1((P) it.next(), "list"));
        }
        CollectionsKt.y(arrayList);
        return arrayList;
    }

    @Override // Fn.AbstractC2090o
    public void r(P dir, boolean z10) {
        Intrinsics.checkNotNullParameter(dir, "dir");
        this.f7028e.r(G1(dir, "createDirectory", "dir"), z10);
    }

    public String toString() {
        return kotlin.jvm.internal.H.b(getClass()).r() + '(' + this.f7028e + ')';
    }
}
