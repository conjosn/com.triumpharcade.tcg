package Gn;

import Fn.AbstractC2088m;
import Fn.AbstractC2090o;
import Fn.C2089n;
import Fn.K;
import Fn.P;
import Fn.Y;
import Fn.Z;
import io.ably.lib.util.AgentHeaderCreator;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.net.JarURLConnection;
import java.net.URI;
import java.net.URL;
import java.net.URLConnection;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class l extends AbstractC2090o {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final a f7894h = new a(null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final P f7895i = P.a.e(P.f6919b, AgentHeaderCreator.AGENT_DIVIDER, false, 1, null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final ClassLoader f7896e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final AbstractC2090o f7897f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Lazy f7898g;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean c(P p10) {
            return !StringsKt.E(p10.i(), ".class", true);
        }

        public final P b() {
            return l.f7895i;
        }

        public final P d(P p10, P base) {
            Intrinsics.checkNotNullParameter(p10, "<this>");
            Intrinsics.checkNotNullParameter(base, "base");
            return b().o(StringsKt.O(StringsKt.L0(p10.toString(), base.toString()), '\\', '/', false, 4, null));
        }

        private a() {
        }
    }

    public /* synthetic */ l(ClassLoader classLoader, boolean z10, AbstractC2090o abstractC2090o, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(classLoader, z10, (i10 & 4) != 0 ? AbstractC2090o.f7025b : abstractC2090o);
    }

    private final P J1(P p10) {
        return f7895i.n(p10, true);
    }

    private final List K1() {
        return (List) this.f7898g.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List L1(l lVar) {
        return lVar.M1(lVar.f7896e);
    }

    private final List M1(ClassLoader classLoader) throws IOException {
        Enumeration<URL> resources = classLoader.getResources("");
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        ArrayList<URL> list = Collections.list(resources);
        Intrinsics.checkNotNullExpressionValue(list, "list(...)");
        ArrayList arrayList = new ArrayList();
        for (URL url : list) {
            Intrinsics.checkNotNull(url);
            Pair pairN1 = N1(url);
            if (pairN1 != null) {
                arrayList.add(pairN1);
            }
        }
        Enumeration<URL> resources2 = classLoader.getResources("META-INF/MANIFEST.MF");
        Intrinsics.checkNotNullExpressionValue(resources2, "getResources(...)");
        ArrayList<URL> list2 = Collections.list(resources2);
        Intrinsics.checkNotNullExpressionValue(list2, "list(...)");
        ArrayList arrayList2 = new ArrayList();
        for (URL url2 : list2) {
            Intrinsics.checkNotNull(url2);
            Pair pairO1 = O1(url2);
            if (pairO1 != null) {
                arrayList2.add(pairO1);
            }
        }
        return CollectionsKt.K0(arrayList, arrayList2);
    }

    private final Pair N1(URL url) {
        if (Intrinsics.areEqual(url.getProtocol(), "file")) {
            return kotlin.t.a(this.f7897f, P.a.d(P.f6919b, new File(url.toURI()), false, 1, null));
        }
        return null;
    }

    private final Pair O1(URL url) {
        int iV0;
        String string = url.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        if (!StringsKt.V(string, "jar:file:", false, 2, null) || (iV0 = StringsKt.v0(string, "!", 0, false, 6, null)) == -1) {
            return null;
        }
        P.a aVar = P.f6919b;
        String strSubstring = string.substring(4, iV0);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return kotlin.t.a(r.h(P.a.d(aVar, new File(URI.create(strSubstring)), false, 1, null), this.f7897f, new Function1() { // from class: Gn.k
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(l.P1((n) obj));
            }
        }), f7895i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean P1(n entry) {
        Intrinsics.checkNotNullParameter(entry, "entry");
        return f7894h.c(entry.b());
    }

    private final String Q1(P p10) {
        return J1(p10).m(f7895i).toString();
    }

    @Override // Fn.AbstractC2090o
    public C2089n A0(P path) {
        Intrinsics.checkNotNullParameter(path, "path");
        if (!f7894h.c(path)) {
            return null;
        }
        String strQ1 = Q1(path);
        for (Pair pair : K1()) {
            C2089n c2089nA0 = ((AbstractC2090o) pair.getFirst()).A0(((P) pair.getSecond()).o(strQ1));
            if (c2089nA0 != null) {
                return c2089nA0;
            }
        }
        return null;
    }

    @Override // Fn.AbstractC2090o
    public Y E1(P file, boolean z10) throws IOException {
        Intrinsics.checkNotNullParameter(file, "file");
        throw new IOException(this + " is read-only");
    }

    @Override // Fn.AbstractC2090o
    public Z F1(P file) throws IOException {
        Intrinsics.checkNotNullParameter(file, "file");
        if (!f7894h.c(file)) {
            throw new FileNotFoundException("file not found: " + file);
        }
        P p10 = f7895i;
        URL resource = this.f7896e.getResource(P.p(p10, file, false, 2, null).m(p10).toString());
        if (resource == null) {
            throw new FileNotFoundException("file not found: " + file);
        }
        URLConnection uRLConnectionOpenConnection = resource.openConnection();
        if (uRLConnectionOpenConnection instanceof JarURLConnection) {
            ((JarURLConnection) uRLConnectionOpenConnection).setUseCaches(false);
        }
        InputStream inputStream = uRLConnectionOpenConnection.getInputStream();
        Intrinsics.checkNotNullExpressionValue(inputStream, "getInputStream(...)");
        return K.j(inputStream);
    }

    @Override // Fn.AbstractC2090o
    public AbstractC2088m T0(P file) throws FileNotFoundException {
        Intrinsics.checkNotNullParameter(file, "file");
        if (!f7894h.c(file)) {
            throw new FileNotFoundException("file not found: " + file);
        }
        String strQ1 = Q1(file);
        for (Pair pair : K1()) {
            try {
                return ((AbstractC2090o) pair.getFirst()).T0(((P) pair.getSecond()).o(strQ1));
            } catch (FileNotFoundException unused) {
            }
        }
        throw new FileNotFoundException("file not found: " + file);
    }

    @Override // Fn.AbstractC2090o
    public Y c(P file, boolean z10) throws IOException {
        Intrinsics.checkNotNullParameter(file, "file");
        throw new IOException(this + " is read-only");
    }

    @Override // Fn.AbstractC2090o
    public void d(P source, P target) throws IOException {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(target, "target");
        throw new IOException(this + " is read-only");
    }

    @Override // Fn.AbstractC2090o
    public AbstractC2088m f1(P file, boolean z10, boolean z11) throws IOException {
        Intrinsics.checkNotNullParameter(file, "file");
        throw new IOException("resources are not writable");
    }

    @Override // Fn.AbstractC2090o
    public void l0(P path, boolean z10) throws IOException {
        Intrinsics.checkNotNullParameter(path, "path");
        throw new IOException(this + " is read-only");
    }

    @Override // Fn.AbstractC2090o
    public List n0(P dir) throws FileNotFoundException {
        Intrinsics.checkNotNullParameter(dir, "dir");
        String strQ1 = Q1(dir);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        boolean z10 = false;
        for (Pair pair : K1()) {
            AbstractC2090o abstractC2090o = (AbstractC2090o) pair.getFirst();
            P p10 = (P) pair.getSecond();
            try {
                List listN0 = abstractC2090o.n0(p10.o(strQ1));
                ArrayList arrayList = new ArrayList();
                for (Object obj : listN0) {
                    if (f7894h.c((P) obj)) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(f7894h.d((P) it.next(), p10));
                }
                CollectionsKt.addAll(linkedHashSet, arrayList2);
                z10 = true;
            } catch (IOException unused) {
            }
        }
        if (z10) {
            return CollectionsKt.g1(linkedHashSet);
        }
        throw new FileNotFoundException("file not found: " + dir);
    }

    @Override // Fn.AbstractC2090o
    public void r(P dir, boolean z10) throws IOException {
        Intrinsics.checkNotNullParameter(dir, "dir");
        throw new IOException(this + " is read-only");
    }

    public l(ClassLoader classLoader, boolean z10, AbstractC2090o systemFileSystem) {
        Intrinsics.checkNotNullParameter(classLoader, "classLoader");
        Intrinsics.checkNotNullParameter(systemFileSystem, "systemFileSystem");
        this.f7896e = classLoader;
        this.f7897f = systemFileSystem;
        this.f7898g = LazyKt.lazy(new Function0() { // from class: Gn.j
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return l.L1(this.f7893a);
            }
        });
        if (z10) {
            K1().size();
        }
    }
}
