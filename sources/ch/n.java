package ch;

import android.content.Context;
import d6.AbstractC6813a;
import d6.C6818f;
import expo.modules.image.records.ImageLoadOptions;
import expo.modules.image.records.SourceMap;
import in.O;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final uh.d f41125a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final SourceMap f41126b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final ImageLoadOptions f41127c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        /* synthetic */ Object f41128a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f41130c;

        a(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f41128a = obj;
            this.f41130c |= androidx.customview.widget.a.INVALID_ID;
            return n.this.b(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f41131a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Context f41132b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Object f41133c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ n f41134d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(Context context, Object obj, n nVar, Hl.b bVar) {
            super(2, bVar);
            this.f41132b = context;
            this.f41133c = obj;
            this.f41134d = nVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new b(this.f41132b, this.f41133c, this.f41134d, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f41131a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            AbstractC6813a abstractC6813aC = com.bumptech.glide.b.v(this.f41132b).l().z0(this.f41133c).c();
            Intrinsics.checkNotNullExpressionValue(abstractC6813aC, "centerInside(...)");
            com.bumptech.glide.j jVarA = (com.bumptech.glide.j) abstractC6813aC;
            Integer tintColor = this.f41134d.f41127c.getTintColor();
            if (tintColor != null) {
                jVarA = jVarA.a(new C6818f().X(C4585d.f40992a.a(), kotlin.coroutines.jvm.internal.b.d(tintColor.intValue())));
                Intrinsics.checkNotNullExpressionValue(jVarA, "apply(...)");
            }
            return jVarA.E0(this.f41134d.f41127c.getMaxWidth(), this.f41134d.f41127c.getMaxHeight()).get();
        }
    }

    public n(uh.d appContext, SourceMap source, ImageLoadOptions options) {
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(options, "options");
        this.f41125a = appContext;
        this.f41126b = source;
        this.f41127c = options;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object b(Hl.b r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof ch.n.a
            if (r0 == 0) goto L13
            r0 = r8
            ch.n$a r0 = (ch.n.a) r0
            int r1 = r0.f41130c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f41130c = r1
            goto L18
        L13:
            ch.n$a r0 = new ch.n$a
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f41128a
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f41130c
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            kotlin.ResultKt.a(r8)     // Catch: java.lang.Exception -> L29
            goto L5f
        L29:
            r8 = move-exception
            goto L86
        L2b:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L33:
            kotlin.ResultKt.a(r8)
            uh.d r8 = r7.f41125a
            android.content.Context r8 = r8.C()
            if (r8 == 0) goto L8c
            expo.modules.image.records.SourceMap r2 = r7.f41126b
            ch.l r2 = r2.createGlideModelProvider(r8)
            r4 = 0
            if (r2 == 0) goto L4c
            java.lang.Object r2 = r2.a()
            goto L4d
        L4c:
            r2 = r4
        L4d:
            in.K r5 = in.C7910f0.b()     // Catch: java.lang.Exception -> L29
            ch.n$b r6 = new ch.n$b     // Catch: java.lang.Exception -> L29
            r6.<init>(r8, r2, r7, r4)     // Catch: java.lang.Exception -> L29
            r0.f41130c = r3     // Catch: java.lang.Exception -> L29
            java.lang.Object r8 = in.AbstractC7915i.g(r5, r6, r0)     // Catch: java.lang.Exception -> L29
            if (r8 != r1) goto L5f
            return r1
        L5f:
            android.graphics.drawable.Drawable r8 = (android.graphics.drawable.Drawable) r8     // Catch: java.lang.Exception -> L29
            boolean r0 = r8 instanceof android.graphics.drawable.BitmapDrawable     // Catch: java.lang.Exception -> L29
            if (r0 == 0) goto L7d
            expo.modules.image.records.ImageLoadOptions r0 = r7.f41127c     // Catch: java.lang.Exception -> L29
            java.lang.Integer r0 = r0.getTintColor()     // Catch: java.lang.Exception -> L29
            if (r0 == 0) goto L7d
            r0 = r8
            android.graphics.drawable.BitmapDrawable r0 = (android.graphics.drawable.BitmapDrawable) r0     // Catch: java.lang.Exception -> L29
            expo.modules.image.records.ImageLoadOptions r1 = r7.f41127c     // Catch: java.lang.Exception -> L29
            java.lang.Integer r1 = r1.getTintColor()     // Catch: java.lang.Exception -> L29
            int r1 = r1.intValue()     // Catch: java.lang.Exception -> L29
            r0.setTint(r1)     // Catch: java.lang.Exception -> L29
        L7d:
            expo.modules.image.Image r0 = new expo.modules.image.Image     // Catch: java.lang.Exception -> L29
            kotlin.jvm.internal.Intrinsics.checkNotNull(r8)     // Catch: java.lang.Exception -> L29
            r0.<init>(r8)     // Catch: java.lang.Exception -> L29
            return r0
        L86:
            ch.m r0 = new ch.m
            r0.<init>(r8)
            throw r0
        L8c:
            expo.modules.kotlin.exception.l r8 = new expo.modules.kotlin.exception.l
            r8.<init>()
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: ch.n.b(Hl.b):java.lang.Object");
    }
}
