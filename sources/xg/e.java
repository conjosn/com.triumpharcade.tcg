package Xg;

import Vg.a;
import Xg.g;
import android.content.Context;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.List;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.jvm.internal.k;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;
import kotlin.sequences.j;
import x2.AbstractC11562a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class e implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f28953a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Uri f28954b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Vg.a f28955c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f28956a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f28957b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f28958c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f28959d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        int f28960e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private /* synthetic */ Object f28961f;

        a(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(j jVar, Hl.b bVar) {
            return ((a) create(jVar, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            a aVar = e.this.new a(bVar);
            aVar.f28961f = obj;
            return aVar;
        }

        /* JADX WARN: Code restructure failed: missing block: B:11:0x0045, code lost:
        
            if (r1.a(r12, r11) == r0) goto L23;
         */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x0091, code lost:
        
            if (r7.e(r12, r11) == r0) goto L23;
         */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x0093, code lost:
        
            return r0;
         */
        /* JADX WARN: Removed duplicated region for block: B:21:0x0069  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x0091 -> B:24:0x0094). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r12) {
            /*
                r11 = this;
                java.lang.Object r0 = Il.b.f()
                int r1 = r11.f28960e
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L33
                if (r1 == r3) goto L2b
                if (r1 != r2) goto L23
                int r1 = r11.f28959d
                int r4 = r11.f28958c
                java.lang.Object r5 = r11.f28957b
                Xg.e r5 = (Xg.e) r5
                java.lang.Object r6 = r11.f28956a
                x2.a[] r6 = (x2.AbstractC11562a[]) r6
                java.lang.Object r7 = r11.f28961f
                kotlin.sequences.j r7 = (kotlin.sequences.j) r7
                kotlin.ResultKt.a(r12)
                goto L94
            L23:
                java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r12.<init>(r0)
                throw r12
            L2b:
                java.lang.Object r1 = r11.f28961f
                kotlin.sequences.j r1 = (kotlin.sequences.j) r1
                kotlin.ResultKt.a(r12)
                goto L48
            L33:
                kotlin.ResultKt.a(r12)
                java.lang.Object r12 = r11.f28961f
                r1 = r12
                kotlin.sequences.j r1 = (kotlin.sequences.j) r1
                Xg.e r12 = Xg.e.this
                r11.f28961f = r1
                r11.f28960e = r3
                java.lang.Object r12 = r1.a(r12, r11)
                if (r12 != r0) goto L48
                goto L93
            L48:
                Xg.e r12 = Xg.e.this
                boolean r12 = r12.isDirectory()
                if (r12 == 0) goto L96
                Xg.e r12 = Xg.e.this
                x2.a r12 = r12.g()
                if (r12 == 0) goto L96
                x2.a[] r12 = r12.r()
                if (r12 == 0) goto L96
                Xg.e r4 = Xg.e.this
                int r5 = r12.length
                r6 = 0
                r7 = r1
                r1 = r5
                r5 = r4
                r4 = r6
                r6 = r12
            L67:
                if (r4 >= r1) goto L96
                r12 = r6[r4]
                Xg.e r8 = new Xg.e
                android.content.Context r9 = Xg.e.a(r5)
                android.net.Uri r12 = r12.m()
                java.lang.String r10 = "getUri(...)"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r12, r10)
                r8.<init>(r9, r12)
                kotlin.sequences.Sequence r12 = r8.e()
                r11.f28961f = r7
                r11.f28956a = r6
                r11.f28957b = r5
                r11.f28958c = r4
                r11.f28959d = r1
                r11.f28960e = r2
                java.lang.Object r12 = r7.e(r12, r11)
                if (r12 != r0) goto L94
            L93:
                return r0
            L94:
                int r4 = r4 + r3
                goto L67
            L96:
                kotlin.Unit r12 = kotlin.Unit.INSTANCE
                return r12
            */
            throw new UnsupportedOperationException("Method not decompiled: Xg.e.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public e(Context context, Uri uri) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(uri, "uri");
        this.f28953a = context;
        this.f28954b = uri;
        this.f28955c = new a.d(this, context);
    }

    @Override // Xg.g
    public Object b(Vg.e eVar, Hl.b bVar) {
        return g.a.b(this, eVar, bVar);
    }

    @Override // Xg.g
    public ParcelFileDescriptor c(String mode) {
        Object objM462constructorimpl;
        Intrinsics.checkNotNullParameter(mode, "mode");
        try {
            Result.Companion companion = Result.INSTANCE;
            objM462constructorimpl = Result.m462constructorimpl(this.f28953a.getContentResolver().openFileDescriptor(i(), mode));
        } catch (Throwable th2) {
            Result.Companion companion2 = Result.INSTANCE;
            objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
        }
        if (Result.e(objM462constructorimpl)) {
            objM462constructorimpl = null;
        }
        return (ParcelFileDescriptor) objM462constructorimpl;
    }

    @Override // Xg.g
    public g d(String mimeType, String displayName) {
        Uri uriM;
        Intrinsics.checkNotNullParameter(mimeType, "mimeType");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        AbstractC11562a abstractC11562aG = g();
        AbstractC11562a abstractC11562aD = abstractC11562aG != null ? abstractC11562aG.d(mimeType, displayName) : null;
        if (abstractC11562aD == null || (uriM = abstractC11562aD.m()) == null) {
            return null;
        }
        return new e(this.f28953a, uriM);
    }

    @Override // Xg.g
    public boolean delete() {
        AbstractC11562a abstractC11562aG = g();
        return abstractC11562aG != null && abstractC11562aG.e();
    }

    @Override // Xg.g
    public Sequence e() {
        return kotlin.sequences.k.b(new a(null));
    }

    @Override // Xg.g
    public boolean exists() {
        AbstractC11562a abstractC11562aG = g();
        return abstractC11562aG != null && abstractC11562aG.f();
    }

    public final e f(String name) {
        AbstractC11562a abstractC11562aG;
        Intrinsics.checkNotNullParameter(name, "name");
        AbstractC11562a abstractC11562aG2 = g();
        if (abstractC11562aG2 == null || (abstractC11562aG = abstractC11562aG2.g(name)) == null) {
            return null;
        }
        Context context = this.f28953a;
        Uri uriM = abstractC11562aG.m();
        Intrinsics.checkNotNullExpressionValue(uriM, "getUri(...)");
        return new e(context, uriM);
    }

    public final AbstractC11562a g() {
        List<String> pathSegments = i().getPathSegments();
        Intrinsics.checkNotNullExpressionValue(pathSegments, "getPathSegments(...)");
        String str = (String) CollectionsKt.s0(pathSegments, 0);
        if (str == null) {
            str = "tree";
        }
        return Intrinsics.areEqual(str, "document") ? AbstractC11562a.h(this.f28953a, i()) : AbstractC11562a.i(this.f28953a, i());
    }

    @Override // Xg.g
    public Long getCreationTime() {
        return null;
    }

    @Override // Xg.g
    public String getFileName() {
        AbstractC11562a abstractC11562aG = g();
        if (abstractC11562aG != null) {
            return abstractC11562aG.j();
        }
        return null;
    }

    @Override // Xg.g
    public String getType() {
        AbstractC11562a abstractC11562aG = g();
        if (abstractC11562aG != null) {
            return abstractC11562aG.l();
        }
        return null;
    }

    public g h() {
        AbstractC11562a abstractC11562aK;
        Uri uriM;
        AbstractC11562a abstractC11562aG = g();
        if (abstractC11562aG == null || (abstractC11562aK = abstractC11562aG.k()) == null || (uriM = abstractC11562aK.m()) == null) {
            return null;
        }
        return new e(this.f28953a, uriM);
    }

    @Override // Xg.g
    public Uri i() {
        return this.f28954b;
    }

    @Override // Xg.g
    public boolean isDirectory() {
        AbstractC11562a abstractC11562aG = g();
        return abstractC11562aG != null && abstractC11562aG.n();
    }

    @Override // Xg.g
    public boolean isFile() {
        AbstractC11562a abstractC11562aG = g();
        return abstractC11562aG != null && abstractC11562aG.o();
    }

    @Override // Xg.g
    public Uri j(uh.d appContext) {
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        return i();
    }

    @Override // Xg.g
    public g k(String displayName) {
        Uri uriM;
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        AbstractC11562a abstractC11562aG = g();
        AbstractC11562a abstractC11562aC = abstractC11562aG != null ? abstractC11562aG.c(displayName) : null;
        if (abstractC11562aC == null || (uriM = abstractC11562aC.m()) == null) {
            return null;
        }
        return new e(this.f28953a, uriM);
    }

    @Override // Xg.g
    public Object l(Vg.e eVar, Hl.b bVar) {
        return g.a.a(this, eVar, bVar);
    }

    @Override // Xg.g
    public long length() {
        AbstractC11562a abstractC11562aG = g();
        if (abstractC11562aG != null) {
            return abstractC11562aG.q();
        }
        return 0L;
    }

    @Override // Xg.g
    public OutputStream m(boolean z10) throws FileNotFoundException {
        OutputStream outputStreamOpenOutputStream = this.f28953a.getContentResolver().openOutputStream(i(), z10 ? "wa" : "w");
        if (outputStreamOpenOutputStream != null) {
            return outputStreamOpenOutputStream;
        }
        throw new IllegalStateException("Unable to open output stream for URI: " + i());
    }

    @Override // Xg.g
    public List n() {
        AbstractC11562a[] abstractC11562aArrR;
        AbstractC11562a abstractC11562aG = g();
        if (abstractC11562aG == null || (abstractC11562aArrR = abstractC11562aG.r()) == null) {
            return CollectionsKt.emptyList();
        }
        ArrayList arrayList = new ArrayList(abstractC11562aArrR.length);
        for (AbstractC11562a abstractC11562a : abstractC11562aArrR) {
            Context context = this.f28953a;
            Uri uriM = abstractC11562a.m();
            Intrinsics.checkNotNullExpressionValue(uriM, "getUri(...)");
            arrayList.add(new e(context, uriM));
        }
        return arrayList;
    }

    @Override // Xg.g
    public Vg.a o() {
        return this.f28955c;
    }

    @Override // Xg.g
    public boolean p() {
        AbstractC11562a abstractC11562aG = g();
        return abstractC11562aG != null && f.a(abstractC11562aG);
    }

    @Override // Xg.g
    public Long q() {
        AbstractC11562a abstractC11562aG = g();
        if (abstractC11562aG != null) {
            return Long.valueOf(abstractC11562aG.p());
        }
        return null;
    }

    @Override // Xg.g
    public InputStream v() throws FileNotFoundException {
        InputStream inputStreamOpenInputStream = this.f28953a.getContentResolver().openInputStream(i());
        if (inputStreamOpenInputStream != null) {
            return inputStreamOpenInputStream;
        }
        throw new IllegalStateException("Unable to open input stream for URI: " + i());
    }
}
