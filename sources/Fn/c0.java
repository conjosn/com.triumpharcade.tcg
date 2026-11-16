package Fn;

import Fn.P;
import io.ably.lib.util.AgentHeaderCreator;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.List;
import java.util.Map;
import java.util.zip.Inflater;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class c0 extends AbstractC2090o {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final a f6964i = new a(null);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final P f6965j = P.a.e(P.f6919b, AgentHeaderCreator.AGENT_DIVIDER, false, 1, null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final P f6966e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final AbstractC2090o f6967f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Map f6968g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final String f6969h;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public c0(P zipPath, AbstractC2090o fileSystem, Map entries, String str) {
        Intrinsics.checkNotNullParameter(zipPath, "zipPath");
        Intrinsics.checkNotNullParameter(fileSystem, "fileSystem");
        Intrinsics.checkNotNullParameter(entries, "entries");
        this.f6966e = zipPath;
        this.f6967f = fileSystem;
        this.f6968g = entries;
        this.f6969h = str;
    }

    private final P G1(P p10) {
        return f6965j.n(p10, true);
    }

    private final List H1(P p10, boolean z10) throws IOException {
        Gn.n nVar = (Gn.n) this.f6968g.get(G1(p10));
        if (nVar != null) {
            return CollectionsKt.g1(nVar.c());
        }
        if (!z10) {
            return null;
        }
        throw new IOException("not a directory: " + p10);
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005f A[Catch: all -> 0x004e, TRY_ENTER, TRY_LEAVE, TryCatch #5 {all -> 0x004e, blocks: (B:8:0x0027, B:34:0x005f, B:22:0x004a, B:9:0x0033, B:19:0x0045), top: B:60:0x0027, inners: #0, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x006f  */
    @Override // Fn.AbstractC2090o
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public Fn.C2089n A0(Fn.P r14) throws java.lang.Throwable {
        /*
            r13 = this;
            java.lang.String r0 = "path"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r14, r0)
            Fn.P r14 = r13.G1(r14)
            java.util.Map r0 = r13.f6968g
            java.lang.Object r14 = r0.get(r14)
            Gn.n r14 = (Gn.n) r14
            r1 = 0
            if (r14 != 0) goto L15
            return r1
        L15:
            long r2 = r14.i()
            r4 = -1
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r0 == 0) goto L70
            Fn.o r0 = r13.f6967f
            Fn.P r2 = r13.f6966e
            Fn.m r2 = r0.T0(r2)
            long r3 = r14.i()     // Catch: java.lang.Throwable -> L4e
            Fn.Z r0 = r2.b1(r3)     // Catch: java.lang.Throwable -> L4e
            Fn.j r3 = Fn.K.d(r0)     // Catch: java.lang.Throwable -> L4e
            Gn.n r14 = Gn.r.n(r3, r14)     // Catch: java.lang.Throwable -> L41
            if (r3 == 0) goto L3f
            r3.close()     // Catch: java.lang.Throwable -> L3d
            goto L3f
        L3d:
            r0 = move-exception
            goto L53
        L3f:
            r0 = r1
            goto L53
        L41:
            r0 = move-exception
            r14 = r0
            if (r3 == 0) goto L51
            r3.close()     // Catch: java.lang.Throwable -> L49
            goto L51
        L49:
            r0 = move-exception
            kotlin.g.a(r14, r0)     // Catch: java.lang.Throwable -> L4e
            goto L51
        L4e:
            r0 = move-exception
            r14 = r0
            goto L60
        L51:
            r0 = r14
            r14 = r1
        L53:
            if (r0 != 0) goto L5f
            if (r2 == 0) goto L5d
            r2.close()     // Catch: java.lang.Throwable -> L5b
            goto L5d
        L5b:
            r0 = move-exception
            goto L6c
        L5d:
            r0 = r1
            goto L6c
        L5f:
            throw r0     // Catch: java.lang.Throwable -> L4e
        L60:
            if (r2 == 0) goto L6a
            r2.close()     // Catch: java.lang.Throwable -> L66
            goto L6a
        L66:
            r0 = move-exception
            kotlin.g.a(r14, r0)
        L6a:
            r0 = r14
            r14 = r1
        L6c:
            if (r0 != 0) goto L6f
            goto L70
        L6f:
            throw r0
        L70:
            Fn.n r2 = new Fn.n
            boolean r0 = r14.k()
            r3 = r0 ^ 1
            boolean r4 = r14.k()
            boolean r0 = r14.k()
            if (r0 == 0) goto L84
        L82:
            r6 = r1
            goto L8d
        L84:
            long r0 = r14.j()
            java.lang.Long r1 = java.lang.Long.valueOf(r0)
            goto L82
        L8d:
            java.lang.Long r7 = r14.f()
            java.lang.Long r8 = r14.h()
            java.lang.Long r9 = r14.g()
            r11 = 128(0x80, float:1.8E-43)
            r12 = 0
            r5 = 0
            r10 = 0
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: Fn.c0.A0(Fn.P):Fn.n");
    }

    @Override // Fn.AbstractC2090o
    public Y E1(P file, boolean z10) throws IOException {
        Intrinsics.checkNotNullParameter(file, "file");
        throw new IOException("zip file systems are read-only");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r2v8 */
    @Override // Fn.AbstractC2090o
    public Z F1(P file) throws FileNotFoundException {
        Intrinsics.checkNotNullParameter(file, "file");
        Gn.n nVar = (Gn.n) this.f6968g.get(G1(file));
        if (nVar == null) {
            throw new FileNotFoundException("no such file: " + file);
        }
        AbstractC2088m abstractC2088mT0 = this.f6967f.T0(this.f6966e);
        InterfaceC2085j th2 = null;
        try {
            InterfaceC2085j interfaceC2085jD = K.d(abstractC2088mT0.b1(nVar.i()));
            if (abstractC2088mT0 != null) {
                try {
                    abstractC2088mT0.close();
                } catch (Throwable th3) {
                    th2 = th3;
                }
            }
            th = th2;
            th2 = interfaceC2085jD;
        } catch (Throwable th4) {
            th = th4;
            if (abstractC2088mT0 != null) {
                try {
                    abstractC2088mT0.close();
                } catch (Throwable th5) {
                    kotlin.g.a(th, th5);
                }
            }
        }
        if (th != 0) {
            throw th;
        }
        Gn.r.r(th2);
        return nVar.e() == 0 ? new Gn.i(th2, nVar.j(), true) : new Gn.i(new C2096v(new Gn.i(th2, nVar.d(), true), new Inflater(true)), nVar.j(), false);
    }

    @Override // Fn.AbstractC2090o
    public AbstractC2088m T0(P file) {
        Intrinsics.checkNotNullParameter(file, "file");
        throw new UnsupportedOperationException("not implemented yet!");
    }

    @Override // Fn.AbstractC2090o
    public Y c(P file, boolean z10) throws IOException {
        Intrinsics.checkNotNullParameter(file, "file");
        throw new IOException("zip file systems are read-only");
    }

    @Override // Fn.AbstractC2090o
    public void d(P source, P target) throws IOException {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(target, "target");
        throw new IOException("zip file systems are read-only");
    }

    @Override // Fn.AbstractC2090o
    public AbstractC2088m f1(P file, boolean z10, boolean z11) throws IOException {
        Intrinsics.checkNotNullParameter(file, "file");
        throw new IOException("zip entries are not writable");
    }

    @Override // Fn.AbstractC2090o
    public void l0(P path, boolean z10) throws IOException {
        Intrinsics.checkNotNullParameter(path, "path");
        throw new IOException("zip file systems are read-only");
    }

    @Override // Fn.AbstractC2090o
    public List n0(P dir) throws IOException {
        Intrinsics.checkNotNullParameter(dir, "dir");
        List listH1 = H1(dir, true);
        Intrinsics.checkNotNull(listH1);
        return listH1;
    }

    @Override // Fn.AbstractC2090o
    public void r(P dir, boolean z10) throws IOException {
        Intrinsics.checkNotNullParameter(dir, "dir");
        throw new IOException("zip file systems are read-only");
    }
}
