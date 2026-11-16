package oh;

import Q4.G;
import Qh.B;
import Qh.C2729b;
import Qh.C2730c;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.OperationCanceledException;
import com.facebook.react.bridge.BaseJavaModule;
import expo.modules.imagepicker.ImagePickerOptions;
import in.AbstractC7915i;
import in.C7910f0;
import in.C7929p;
import in.InterfaceC7925n;
import in.O;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.H;
import kotlin.jvm.internal.Intrinsics;
import ph.AbstractC9965h;
import ph.C9959b;
import ph.C9962e;
import ph.C9964g;
import sh.InterfaceC10784a;
import uh.AbstractC11059A;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\bJ6\u0010\u0010\u001a\u00020\f2\u001c\u0010\r\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0012\u0004\u0018\u00010\f0\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0082@¢\u0006\u0004\b\u0010\u0010\u0011J\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0014\u0010\u0015J.\u0010\u0017\u001a\u00020\u00162\u001c\u0010\r\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0012\u0004\u0018\u00010\f0\tH\u0082@¢\u0006\u0004\b\u0017\u0010\u0018J\u001d\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001c0\u001b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0013H\u0082@¢\u0006\u0004\b!\u0010\"J\u000f\u0010$\u001a\u00020#H\u0016¢\u0006\u0004\b$\u0010%R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010(R\"\u0010.\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020\u000b0*8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b,\u0010-R\"\u00101\u001a\u000e\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020\u000b0*8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b0\u0010-R\"\u00104\u001a\u000e\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020\u000b0*8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b3\u0010-R\u0018\u00108\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b6\u00107R\u0016\u0010;\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b9\u0010:R\u0014\u0010?\u001a\u00020<8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b=\u0010>R\u0011\u0010C\u001a\u00020@8F¢\u0006\u0006\u001a\u0004\bA\u0010B¨\u0006D"}, d2 = {"Loh/m;", "LGh/c;", "<init>", "()V", "Luh/u;", BaseJavaModule.METHOD_TYPE_PROMISE, "Lsh/c;", "w", "(Luh/u;)Lsh/c;", "Lkotlin/Function1;", "LHl/b;", "Lph/h;", "", "pickerLauncher", "Lexpo/modules/imagepicker/ImagePickerOptions;", "options", "D", "(Lkotlin/jvm/functions/Function1;Lexpo/modules/imagepicker/ImagePickerOptions;LHl/b;)Ljava/lang/Object;", "result", "", "C", "(Lph/h;Lexpo/modules/imagepicker/ImagePickerOptions;)V", "Lph/h$c;", "E", "(Lkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;", "", "writeOnly", "", "", "B", "(Z)[Ljava/lang/String;", "z", "(Lexpo/modules/imagepicker/ImagePickerOptions;)V", "y", "(LHl/b;)Ljava/lang/Object;", "LGh/e;", "definition", "()LGh/e;", "Loh/r;", "a", "Loh/r;", "mediaHandler", "Lwh/f;", "Lph/b;", "b", "Lwh/f;", "cameraLauncher", "Lph/g;", "c", "imageLibraryLauncher", "Lph/e;", "d", "cropImageLauncher", "Loh/u;", "e", "Loh/u;", "pendingMediaPickingResult", "f", "Z", "isPickerOpen", "Ljava/io/File;", "A", "()Ljava/io/File;", "cacheDirectory", "Landroid/content/Context;", "getContext", "()Landroid/content/Context;", "context", "expo-image-picker_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class m extends Gh.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final oh.r mediaHandler = new oh.r(this);

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    private wh.f cameraLauncher;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    private wh.f imageLibraryLauncher;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    private wh.f cropImageLauncher;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    private oh.u pendingMediaPickingResult;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    private boolean isPickerOpen;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f86909a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ C9959b f86911c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(C9959b c9959b, Hl.b bVar) {
            super(1, bVar);
            this.f86911c = c9959b;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Hl.b bVar) {
            return m.this.new a(this.f86911c, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Hl.b bVar) {
            return ((a) create(bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f86909a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                return obj;
            }
            ResultKt.a(obj);
            wh.f fVar = m.this.cameraLauncher;
            if (fVar == null) {
                Intrinsics.s("cameraLauncher");
                fVar = null;
            }
            C9959b c9959b = this.f86911c;
            this.f86909a = 1;
            Object objA = fVar.a(c9959b, this);
            return objA == objF ? objF : objA;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f86912a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ C9964g f86914c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(C9964g c9964g, Hl.b bVar) {
            super(1, bVar);
            this.f86914c = c9964g;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Hl.b bVar) {
            return m.this.new b(this.f86914c, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Hl.b bVar) {
            return ((b) create(bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f86912a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                return obj;
            }
            ResultKt.a(obj);
            wh.f fVar = m.this.imageLibraryLauncher;
            if (fVar == null) {
                Intrinsics.s("imageLibraryLauncher");
                fVar = null;
            }
            C9964g c9964g = this.f86914c;
            this.f86912a = 1;
            Object objA = fVar.a(c9964g, this);
            return objA == objF ? objF : objA;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f86915a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f86916b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private /* synthetic */ Object f86917c;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a implements wh.e {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ m f86919a;

            a(m mVar) {
                this.f86919a = mVar;
            }

            @Override // wh.e
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final void a(C9959b input, AbstractC9965h result) {
                Intrinsics.checkNotNullParameter(input, "input");
                Intrinsics.checkNotNullParameter(result, "result");
                this.f86919a.C(result, input.a());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class b implements wh.e {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ m f86920a;

            b(m mVar) {
                this.f86920a = mVar;
            }

            @Override // wh.e
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final void a(C9964g input, AbstractC9965h result) {
                Intrinsics.checkNotNullParameter(input, "input");
                Intrinsics.checkNotNullParameter(result, "result");
                this.f86920a.C(result, input.a());
            }
        }

        /* JADX INFO: renamed from: oh.m$c$c, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C1302c implements wh.e {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ m f86921a;

            C1302c(m mVar) {
                this.f86921a = mVar;
            }

            @Override // wh.e
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final void a(C9962e input, AbstractC9965h result) {
                Intrinsics.checkNotNullParameter(input, "input");
                Intrinsics.checkNotNullParameter(result, "result");
                this.f86921a.C(result, input.b());
            }
        }

        c(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(wh.c cVar, Hl.b bVar) {
            return ((c) create(cVar, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            c cVar = m.this.new c(bVar);
            cVar.f86917c = obj;
            return cVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:23:0x00a1  */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r10) {
            /*
                r9 = this;
                java.lang.Object r0 = Il.b.f()
                int r1 = r9.f86916b
                r2 = 3
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L3a
                if (r1 == r4) goto L2e
                if (r1 == r3) goto L22
                if (r1 != r2) goto L1a
                java.lang.Object r0 = r9.f86917c
                oh.m r0 = (oh.m) r0
                kotlin.ResultKt.a(r10)
                goto La3
            L1a:
                java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r10.<init>(r0)
                throw r10
            L22:
                java.lang.Object r1 = r9.f86915a
                oh.m r1 = (oh.m) r1
                java.lang.Object r3 = r9.f86917c
                wh.c r3 = (wh.c) r3
                kotlin.ResultKt.a(r10)
                goto L80
            L2e:
                java.lang.Object r1 = r9.f86915a
                oh.m r1 = (oh.m) r1
                java.lang.Object r4 = r9.f86917c
                wh.c r4 = (wh.c) r4
                kotlin.ResultKt.a(r10)
                goto L5f
            L3a:
                kotlin.ResultKt.a(r10)
                java.lang.Object r10 = r9.f86917c
                wh.c r10 = (wh.c) r10
                oh.m r1 = oh.m.this
                ph.a r5 = new ph.a
                r5.<init>(r1)
                oh.m$c$a r6 = new oh.m$c$a
                oh.m r7 = oh.m.this
                r6.<init>(r7)
                r9.f86917c = r10
                r9.f86915a = r1
                r9.f86916b = r4
                java.lang.Object r4 = r10.c(r5, r6, r9)
                if (r4 != r0) goto L5c
                goto La0
            L5c:
                r8 = r4
                r4 = r10
                r10 = r8
            L5f:
                wh.f r10 = (wh.f) r10
                oh.m.s(r1, r10)
                oh.m r1 = oh.m.this
                ph.f r10 = new ph.f
                r10.<init>(r1)
                oh.m$c$b r5 = new oh.m$c$b
                oh.m r6 = oh.m.this
                r5.<init>(r6)
                r9.f86917c = r4
                r9.f86915a = r1
                r9.f86916b = r3
                java.lang.Object r10 = r4.c(r10, r5, r9)
                if (r10 != r0) goto L7f
                goto La0
            L7f:
                r3 = r4
            L80:
                wh.f r10 = (wh.f) r10
                oh.m.u(r1, r10)
                oh.m r10 = oh.m.this
                ph.d r1 = new ph.d
                r1.<init>(r10)
                oh.m$c$c r4 = new oh.m$c$c
                oh.m r5 = oh.m.this
                r4.<init>(r5)
                r9.f86917c = r10
                r5 = 0
                r9.f86915a = r5
                r9.f86916b = r2
                java.lang.Object r1 = r3.c(r1, r4, r9)
                if (r1 != r0) goto La1
            La0:
                return r0
            La1:
                r0 = r10
                r10 = r1
            La3:
                wh.f r10 = (wh.f) r10
                oh.m.t(r0, r10)
                kotlin.Unit r10 = kotlin.Unit.INSTANCE
                return r10
            */
            throw new UnsupportedOperationException("Method not decompiled: oh.m.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d implements Function2 {
        public d() {
        }

        public final void a(Object[] objArr, uh.u promise) {
            Intrinsics.checkNotNullParameter(objArr, "<unused var>");
            Intrinsics.checkNotNullParameter(promise, "promise");
            InterfaceC10784a.j(m.this.getAppContext().A(), promise, "android.permission.CAMERA");
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((Object[]) obj, (uh.u) obj2);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final e f86923a = new e();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return H.o(uh.u.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class f implements Function1 {
        public f() {
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            InterfaceC10784a.j(m.this.getAppContext().A(), (uh.u) objArr[0], "android.permission.CAMERA");
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class g implements Function2 {
        public g() {
        }

        public final void a(Object[] objArr, uh.u promise) {
            Intrinsics.checkNotNullParameter(objArr, "<unused var>");
            Intrinsics.checkNotNullParameter(promise, "promise");
            InterfaceC10784a.i(m.this.getAppContext().A(), promise, "android.permission.CAMERA");
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((Object[]) obj, (uh.u) obj2);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class h implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final h f86926a = new h();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return H.o(uh.u.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class i implements Function1 {
        public i() {
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            InterfaceC10784a.i(m.this.getAppContext().A(), (uh.u) objArr[0], "android.permission.CAMERA");
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class j implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final j f86928a = new j();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return H.o(Boolean.TYPE);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class k implements Function2 {
        public k() {
        }

        public final void a(Object[] objArr, uh.u promise) throws expo.modules.kotlin.exception.k {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            Intrinsics.checkNotNullParameter(promise, "promise");
            boolean zBooleanValue = ((Boolean) objArr[0]).booleanValue();
            InterfaceC10784a interfaceC10784aA = m.this.getAppContext().A();
            if (interfaceC10784aA == null) {
                throw new expo.modules.kotlin.exception.k();
            }
            String[] strArrB = m.this.B(zBooleanValue);
            interfaceC10784aA.f(m.this.w(promise), (String[]) Arrays.copyOf(strArrB, strArrB.length));
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) throws expo.modules.kotlin.exception.k {
            a((Object[]) obj, (uh.u) obj2);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class l implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final l f86930a = new l();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return H.o(Boolean.TYPE);
        }
    }

    /* JADX INFO: renamed from: oh.m$m, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C1303m implements Function2 {
        public C1303m() {
        }

        public final void a(Object[] objArr, uh.u promise) throws expo.modules.kotlin.exception.k {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            Intrinsics.checkNotNullParameter(promise, "promise");
            boolean zBooleanValue = ((Boolean) objArr[0]).booleanValue();
            InterfaceC10784a interfaceC10784aA = m.this.getAppContext().A();
            if (interfaceC10784aA == null) {
                throw new expo.modules.kotlin.exception.k();
            }
            String[] strArrB = m.this.B(zBooleanValue);
            interfaceC10784aA.g(m.this.w(promise), (String[]) Arrays.copyOf(strArrB, strArrB.length));
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) throws expo.modules.kotlin.exception.k {
            a((Object[]) obj, (uh.u) obj2);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class n implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final n f86932a = new n();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return H.o(ImagePickerOptions.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class o extends kotlin.coroutines.jvm.internal.m implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f86933a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f86934b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ m f86935c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public o(Hl.b bVar, m mVar) {
            super(3, bVar);
            this.f86935c = mVar;
        }

        @Override // Pl.n
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(O o10, Object[] objArr, Hl.b bVar) {
            o oVar = new o(bVar, this.f86935c);
            oVar.f86934b = objArr;
            return oVar.invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            ImagePickerOptions imagePickerOptions;
            File fileH;
            File file;
            Throwable th2;
            Object objF = Il.b.f();
            int i10 = this.f86933a;
            try {
                if (i10 == 0) {
                    ResultKt.a(obj);
                    imagePickerOptions = (ImagePickerOptions) ((Object[]) this.f86934b)[0];
                    this.f86935c.z(imagePickerOptions);
                    m mVar = this.f86935c;
                    this.f86934b = imagePickerOptions;
                    this.f86933a = 1;
                    if (mVar.y(this) != objF) {
                    }
                    return objF;
                }
                if (i10 != 1) {
                    if (i10 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    file = (File) this.f86934b;
                    try {
                        ResultKt.a(obj);
                        file.delete();
                        return obj;
                    } catch (Throwable th3) {
                        th2 = th3;
                        file.delete();
                        throw th2;
                    }
                }
                imagePickerOptions = (ImagePickerOptions) this.f86934b;
                ResultKt.a(obj);
                String string = oh.q.v(fileH, this.f86935c.getContext()).toString();
                Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                C9959b cameraContractOptions = imagePickerOptions.toCameraContractOptions(string);
                m mVar2 = this.f86935c;
                a aVar = mVar2.new a(cameraContractOptions, null);
                this.f86934b = fileH;
                this.f86933a = 2;
                Object objD = mVar2.D(aVar, imagePickerOptions, this);
                if (objD != objF) {
                    file = fileH;
                    obj = objD;
                    file.delete();
                    return obj;
                }
                return objF;
            } catch (Throwable th4) {
                file = fileH;
                th2 = th4;
                file.delete();
                throw th2;
            }
            fileH = oh.q.h(this.f86935c.A(), imagePickerOptions.getNativeMediaTypes().toFileExtension());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class p implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final p f86936a = new p();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return H.o(ImagePickerOptions.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class q extends kotlin.coroutines.jvm.internal.m implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f86937a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f86938b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ m f86939c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public q(Hl.b bVar, m mVar) {
            super(3, bVar);
            this.f86939c = mVar;
        }

        @Override // Pl.n
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(O o10, Object[] objArr, Hl.b bVar) {
            q qVar = new q(bVar, this.f86939c);
            qVar.f86938b = objArr;
            return qVar.invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f86937a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                return obj;
            }
            ResultKt.a(obj);
            ImagePickerOptions imagePickerOptions = (ImagePickerOptions) ((Object[]) this.f86938b)[0];
            C9964g imageLibraryContractOptions = imagePickerOptions.toImageLibraryContractOptions();
            m mVar = this.f86939c;
            b bVar = mVar.new b(imageLibraryContractOptions, null);
            this.f86937a = 1;
            Object objD = mVar.D(bVar, imagePickerOptions, this);
            return objD == objF ? objF : objD;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class r extends kotlin.coroutines.jvm.internal.m implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f86940a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ m f86941b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public r(Hl.b bVar, m mVar) {
            super(3, bVar);
            this.f86941b = mVar;
        }

        @Override // Pl.n
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(O o10, Object[] objArr, Hl.b bVar) {
            return new r(bVar, this.f86941b).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f86940a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                return obj;
            }
            ResultKt.a(obj);
            oh.u uVar = this.f86941b.pendingMediaPickingResult;
            if (uVar == null) {
                return null;
            }
            List listA = uVar.a();
            ImagePickerOptions imagePickerOptionsB = uVar.b();
            this.f86941b.pendingMediaPickingResult = null;
            oh.r rVar = this.f86941b.mediaHandler;
            this.f86940a = 1;
            Object objH = rVar.h(listA, imagePickerOptionsB, this);
            return objH == objF ? objF : objH;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class s implements sh.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC7925n f86942a;

        s(InterfaceC7925n interfaceC7925n) {
            this.f86942a = interfaceC7925n;
        }

        @Override // sh.c
        public final void a(Map map) {
            if (Build.VERSION.SDK_INT >= 29) {
                sh.b bVar = (sh.b) map.get("android.permission.CAMERA");
                if ((bVar != null ? bVar.b() : null) == sh.d.GRANTED) {
                    InterfaceC7925n interfaceC7925n = this.f86942a;
                    Result.Companion companion = Result.INSTANCE;
                    interfaceC7925n.resumeWith(Result.m462constructorimpl(Unit.INSTANCE));
                    return;
                } else {
                    InterfaceC7925n interfaceC7925n2 = this.f86942a;
                    Result.Companion companion2 = Result.INSTANCE;
                    interfaceC7925n2.resumeWith(Result.m462constructorimpl(ResultKt.createFailure(new x())));
                    return;
                }
            }
            sh.b bVar2 = (sh.b) map.get("android.permission.WRITE_EXTERNAL_STORAGE");
            sh.d dVarB = bVar2 != null ? bVar2.b() : null;
            sh.d dVar = sh.d.GRANTED;
            if (dVarB == dVar) {
                sh.b bVar3 = (sh.b) map.get("android.permission.CAMERA");
                if ((bVar3 != null ? bVar3.b() : null) == dVar) {
                    InterfaceC7925n interfaceC7925n3 = this.f86942a;
                    Result.Companion companion3 = Result.INSTANCE;
                    interfaceC7925n3.resumeWith(Result.m462constructorimpl(Unit.INSTANCE));
                    return;
                }
            }
            InterfaceC7925n interfaceC7925n4 = this.f86942a;
            Result.Companion companion4 = Result.INSTANCE;
            interfaceC7925n4.resumeWith(Result.m462constructorimpl(ResultKt.createFailure(new x())));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class t extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f86943a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f86944b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f86946d;

        t(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f86944b = obj;
            this.f86946d |= androidx.customview.widget.a.INVALID_ID;
            return m.this.D(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class u extends kotlin.coroutines.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f86947a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Uri f86949c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ ImagePickerOptions f86950d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ File f86951e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ Bitmap.CompressFormat f86952f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        u(Uri uri, ImagePickerOptions imagePickerOptions, File file, Bitmap.CompressFormat compressFormat, Hl.b bVar) {
            super(1, bVar);
            this.f86949c = uri;
            this.f86950d = imagePickerOptions;
            this.f86951e = file;
            this.f86952f = compressFormat;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Hl.b bVar) {
            return m.this.new u(this.f86949c, this.f86950d, this.f86951e, this.f86952f, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Hl.b bVar) {
            return ((u) create(bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f86947a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                return obj;
            }
            ResultKt.a(obj);
            wh.f fVar = m.this.cropImageLauncher;
            if (fVar == null) {
                Intrinsics.s("cropImageLauncher");
                fVar = null;
            }
            String string = this.f86949c.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            C9962e c9962e = new C9962e(string, this.f86950d, this.f86951e, this.f86952f);
            this.f86947a = 1;
            Object objA = fVar.a(c9962e, this);
            return objA == objF ? objF : objA;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class v extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f86953a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Function1 f86954b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        v(Function1 function1, Hl.b bVar) {
            super(2, bVar);
            this.f86954b = function1;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new v(this.f86954b, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((v) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) throws C9781g {
            Object objF = Il.b.f();
            int i10 = this.f86953a;
            if (i10 == 0) {
                ResultKt.a(obj);
                Function1 function1 = this.f86954b;
                this.f86953a = 1;
                obj = function1.invoke(this);
                if (obj == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            AbstractC9965h abstractC9965h = (AbstractC9965h) obj;
            if (abstractC9965h instanceof AbstractC9965h.c) {
                return (AbstractC9965h.c) abstractC9965h;
            }
            if (abstractC9965h instanceof AbstractC9965h.a) {
                throw new OperationCanceledException();
            }
            if (abstractC9965h instanceof AbstractC9965h.b) {
                throw new C9781g();
            }
            throw new NoWhenBranchMatchedException();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final File A() {
        return getAppContext().q();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String[] B(boolean writeOnly) {
        if (Build.VERSION.SDK_INT >= 33) {
            return new String[0];
        }
        return (String[]) CollectionsKt.r("android.permission.WRITE_EXTERNAL_STORAGE", !writeOnly ? "android.permission.READ_EXTERNAL_STORAGE" : null).toArray(new String[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void C(AbstractC9965h result, ImagePickerOptions options) {
        if (result instanceof AbstractC9965h.c) {
            this.pendingMediaPickingResult = new oh.u(((AbstractC9965h.c) result).a(), options);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00fe, code lost:
    
        if (r0 == r8) goto L58;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object D(kotlin.jvm.functions.Function1 r15, expo.modules.imagepicker.ImagePickerOptions r16, Hl.b r17) {
        /*
            Method dump skipped, instruction units count: 273
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: oh.m.D(kotlin.jvm.functions.Function1, expo.modules.imagepicker.ImagePickerOptions, Hl.b):java.lang.Object");
    }

    private final Object E(Function1 function1, Hl.b bVar) {
        return AbstractC7915i.g(C7910f0.b(), new v(function1, null), bVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final sh.c w(final uh.u promise) {
        final WeakReference weakReferenceA = AbstractC11059A.a(getAppContext().C());
        return new sh.c() { // from class: oh.l
            @Override // sh.c
            public final void a(Map map) {
                m.x(promise, weakReferenceA, this, map);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void x(uh.u uVar, WeakReference weakReference, m mVar, Map map) {
        boolean z10;
        boolean z11;
        Intrinsics.checkNotNull(map);
        boolean z12 = false;
        if (map.isEmpty()) {
            z10 = true;
        } else {
            Iterator it = map.entrySet().iterator();
            while (it.hasNext()) {
                if (((sh.b) ((Map.Entry) it.next()).getValue()).b() != sh.d.GRANTED) {
                    z10 = false;
                    break;
                }
            }
            z10 = true;
        }
        if (map.isEmpty()) {
            z11 = false;
            break;
        }
        if (!map.isEmpty()) {
            Iterator it2 = map.entrySet().iterator();
            while (it2.hasNext()) {
                if (((sh.b) ((Map.Entry) it2.next()).getValue()).b() != sh.d.DENIED) {
                    z11 = false;
                    break;
                }
            }
        }
        z11 = true;
        if (map.isEmpty()) {
            z12 = true;
        } else {
            Iterator it3 = map.entrySet().iterator();
            while (it3.hasNext()) {
                if (!((sh.b) ((Map.Entry) it3.next()).getValue()).a()) {
                    break;
                }
            }
            z12 = true;
        }
        Bundle bundle = new Bundle();
        bundle.putString("expires", "never");
        bundle.putString("status", z10 ? sh.d.GRANTED.c() : z11 ? sh.d.DENIED.c() : sh.d.UNDETERMINED.c());
        bundle.putBoolean("canAskAgain", z12);
        bundle.putBoolean("granted", z10);
        if (z10) {
            bundle.putString("accessPrivileges", "all");
            uVar.resolve(bundle);
            return;
        }
        if (Build.VERSION.SDK_INT < 34) {
            bundle.putString("accessPrivileges", "none");
            uVar.resolve(bundle);
            return;
        }
        Context context = (Context) weakReference.get();
        if (context == null) {
            uVar.h(new expo.modules.kotlin.exception.l());
            return;
        }
        if (androidx.core.content.b.a(context, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED") == 0) {
            bundle.putBoolean("granted", true);
            bundle.putBoolean("canAskAgain", true);
            bundle.putString("status", sh.d.GRANTED.c());
            bundle.putString("accessPrivileges", "limited");
        } else {
            bundle.putString("accessPrivileges", "none");
        }
        uVar.resolve(bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object y(Hl.b bVar) {
        C7929p c7929p = new C7929p(Il.b.c(bVar), 1);
        c7929p.C();
        InterfaceC10784a interfaceC10784aA = getAppContext().A();
        if (interfaceC10784aA == null) {
            Result.Companion companion = Result.INSTANCE;
            c7929p.resumeWith(Result.m462constructorimpl(ResultKt.createFailure(new expo.modules.kotlin.exception.j(H.b(InterfaceC10784a.class)))));
        } else {
            s sVar = new s(c7929p);
            String[] strArr = (String[]) CollectionsKt.r(Build.VERSION.SDK_INT < 29 ? "android.permission.WRITE_EXTERNAL_STORAGE" : null, "android.permission.CAMERA").toArray(new String[0]);
            interfaceC10784aA.f(sVar, (String[]) Arrays.copyOf(strArr, strArr.length));
        }
        Object objU = c7929p.u();
        if (objU == Il.b.f()) {
            kotlin.coroutines.jvm.internal.h.c(bVar);
        }
        return objU == Il.b.f() ? objU : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void z(ImagePickerOptions options) throws oh.s {
        Intent intent = new Intent(options.getNativeMediaTypes().toCameraIntentAction());
        if (intent.resolveActivity(getAppContext().G().getApplication().getPackageManager()) == null) {
            throw new oh.s(intent.getType());
        }
    }

    @Override // Gh.c
    public Gh.e definition() {
        Object objM462constructorimpl;
        Object objM462constructorimpl2;
        Object objM462constructorimpl3;
        Dh.a lVar;
        Object objM462constructorimpl4;
        Dh.a lVar2;
        Object objM462constructorimpl5;
        Object objM462constructorimpl6;
        G.c("[ExpoModulesCore] " + (getClass() + ".ModuleDefinition"));
        try {
            Gh.d dVar = new Gh.d(this);
            dVar.r("ExponentImagePicker");
            B bM = dVar.m();
            C2729b c2729b = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(Boolean.class), Boolean.FALSE));
            Class cls = Boolean.TYPE;
            if (c2729b == null) {
                try {
                    Result.Companion companion = Result.INSTANCE;
                    objM462constructorimpl = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.f41223n), j.f86928a));
                } catch (Throwable th2) {
                    Result.Companion companion2 = Result.INSTANCE;
                    objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
                }
                if (Result.e(objM462constructorimpl)) {
                    objM462constructorimpl = null;
                }
                Rh.d dVarC = (Rh.d) objM462constructorimpl;
                if (dVarC == null) {
                    dVarC = Rh.g.c(H.o(cls));
                }
                c2729b = new C2729b(dVarC, bM);
            }
            dVar.k().put("requestMediaLibraryPermissionsAsync", new Dh.f("requestMediaLibraryPermissionsAsync", new C2729b[]{c2729b}, new k()));
            B bM2 = dVar.m();
            C2729b c2729b2 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(Boolean.class), Boolean.FALSE));
            if (c2729b2 == null) {
                try {
                    Result.Companion companion3 = Result.INSTANCE;
                    objM462constructorimpl2 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.f41223n), l.f86930a));
                } catch (Throwable th3) {
                    Result.Companion companion4 = Result.INSTANCE;
                    objM462constructorimpl2 = Result.m462constructorimpl(ResultKt.createFailure(th3));
                }
                if (Result.e(objM462constructorimpl2)) {
                    objM462constructorimpl2 = null;
                }
                Rh.d dVarC2 = (Rh.d) objM462constructorimpl2;
                if (dVarC2 == null) {
                    dVarC2 = Rh.g.c(H.o(cls));
                }
                c2729b2 = new C2729b(dVarC2, bM2);
            }
            dVar.k().put("getMediaLibraryPermissionsAsync", new Dh.f("getMediaLibraryPermissionsAsync", new C2729b[]{c2729b2}, new C1303m()));
            boolean zAreEqual = Intrinsics.areEqual(uh.u.class, uh.u.class);
            Class cls2 = Float.TYPE;
            Class cls3 = Double.TYPE;
            Class cls4 = Integer.TYPE;
            if (zAreEqual) {
                lVar = new Dh.f("requestCameraPermissionsAsync", new C2729b[0], new d());
            } else {
                B bM3 = dVar.m();
                C2729b c2729b3 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(uh.u.class), Boolean.FALSE));
                if (c2729b3 == null) {
                    try {
                        Result.Companion companion5 = Result.INSTANCE;
                        objM462constructorimpl3 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(uh.u.class, false, null)), e.f86923a));
                    } catch (Throwable th4) {
                        Result.Companion companion6 = Result.INSTANCE;
                        objM462constructorimpl3 = Result.m462constructorimpl(ResultKt.createFailure(th4));
                    }
                    if (Result.e(objM462constructorimpl3)) {
                        objM462constructorimpl3 = null;
                    }
                    Rh.d dVarC3 = (Rh.d) objM462constructorimpl3;
                    if (dVarC3 == null) {
                        dVarC3 = Rh.g.c(H.o(uh.u.class));
                    }
                    c2729b3 = new C2729b(dVarC3, bM3);
                }
                C2729b[] c2729bArr = {c2729b3};
                f fVar = new f();
                lVar = Intrinsics.areEqual(Unit.class, cls4) ? new Dh.l("requestCameraPermissionsAsync", c2729bArr, fVar) : Intrinsics.areEqual(Unit.class, cls) ? new Dh.h("requestCameraPermissionsAsync", c2729bArr, fVar) : Intrinsics.areEqual(Unit.class, cls3) ? new Dh.i("requestCameraPermissionsAsync", c2729bArr, fVar) : Intrinsics.areEqual(Unit.class, cls2) ? new Dh.j("requestCameraPermissionsAsync", c2729bArr, fVar) : Intrinsics.areEqual(Unit.class, String.class) ? new Dh.n("requestCameraPermissionsAsync", c2729bArr, fVar) : new Dh.s("requestCameraPermissionsAsync", c2729bArr, fVar);
            }
            dVar.k().put("requestCameraPermissionsAsync", lVar);
            if (Intrinsics.areEqual(uh.u.class, uh.u.class)) {
                lVar2 = new Dh.f("getCameraPermissionsAsync", new C2729b[0], new g());
            } else {
                B bM4 = dVar.m();
                C2729b c2729b4 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(uh.u.class), Boolean.FALSE));
                if (c2729b4 == null) {
                    try {
                        Result.Companion companion7 = Result.INSTANCE;
                        objM462constructorimpl4 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(uh.u.class, false, null)), h.f86926a));
                    } catch (Throwable th5) {
                        Result.Companion companion8 = Result.INSTANCE;
                        objM462constructorimpl4 = Result.m462constructorimpl(ResultKt.createFailure(th5));
                    }
                    if (Result.e(objM462constructorimpl4)) {
                        objM462constructorimpl4 = null;
                    }
                    Rh.d dVarC4 = (Rh.d) objM462constructorimpl4;
                    if (dVarC4 == null) {
                        dVarC4 = Rh.g.c(H.o(uh.u.class));
                    }
                    c2729b4 = new C2729b(dVarC4, bM4);
                }
                C2729b[] c2729bArr2 = {c2729b4};
                i iVar = new i();
                lVar2 = Intrinsics.areEqual(Unit.class, cls4) ? new Dh.l("getCameraPermissionsAsync", c2729bArr2, iVar) : Intrinsics.areEqual(Unit.class, cls) ? new Dh.h("getCameraPermissionsAsync", c2729bArr2, iVar) : Intrinsics.areEqual(Unit.class, cls3) ? new Dh.i("getCameraPermissionsAsync", c2729bArr2, iVar) : Intrinsics.areEqual(Unit.class, cls2) ? new Dh.j("getCameraPermissionsAsync", c2729bArr2, iVar) : Intrinsics.areEqual(Unit.class, String.class) ? new Dh.n("getCameraPermissionsAsync", c2729bArr2, iVar) : new Dh.s("getCameraPermissionsAsync", c2729bArr2, iVar);
            }
            dVar.k().put("getCameraPermissionsAsync", lVar2);
            Dh.b bVarB = dVar.b("launchCameraAsync");
            String strC = bVarB.c();
            B b10 = bVarB.b();
            C2729b c2729b5 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(ImagePickerOptions.class), Boolean.FALSE));
            if (c2729b5 == null) {
                try {
                    Result.Companion companion9 = Result.INSTANCE;
                    objM462constructorimpl5 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(ImagePickerOptions.class, false, ImagePickerOptions.a.f62969b)), n.f86932a));
                } catch (Throwable th6) {
                    Result.Companion companion10 = Result.INSTANCE;
                    objM462constructorimpl5 = Result.m462constructorimpl(ResultKt.createFailure(th6));
                }
                if (Result.e(objM462constructorimpl5)) {
                    objM462constructorimpl5 = null;
                }
                Rh.d dVarC5 = (Rh.d) objM462constructorimpl5;
                if (dVarC5 == null) {
                    dVarC5 = Rh.g.c(H.o(ImagePickerOptions.class));
                }
                c2729b5 = new C2729b(dVarC5, b10);
            }
            bVarB.d(new Dh.p(strC, new C2729b[]{c2729b5}, new o(null, this)));
            Dh.b bVarB2 = dVar.b("launchImageLibraryAsync");
            String strC2 = bVarB2.c();
            B b11 = bVarB2.b();
            C2729b c2729b6 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(ImagePickerOptions.class), Boolean.FALSE));
            if (c2729b6 == null) {
                try {
                    Result.Companion companion11 = Result.INSTANCE;
                    objM462constructorimpl6 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(ImagePickerOptions.class, false, ImagePickerOptions.a.f62969b)), p.f86936a));
                } catch (Throwable th7) {
                    Result.Companion companion12 = Result.INSTANCE;
                    objM462constructorimpl6 = Result.m462constructorimpl(ResultKt.createFailure(th7));
                }
                if (Result.e(objM462constructorimpl6)) {
                    objM462constructorimpl6 = null;
                }
                Rh.d dVarC6 = (Rh.d) objM462constructorimpl6;
                if (dVarC6 == null) {
                    dVarC6 = Rh.g.c(H.o(ImagePickerOptions.class));
                }
                c2729b6 = new C2729b(dVarC6, b11);
            }
            bVarB2.d(new Dh.p(strC2, new C2729b[]{c2729b6}, new q(null, this)));
            Dh.b bVarB3 = dVar.b("getPendingResultAsync");
            bVarB3.d(new Dh.p(bVarB3.c(), new C2729b[0], new r(null, this)));
            dVar.s(new c(null));
            Gh.e eVarT = dVar.t();
            G.f();
            return eVarT;
        } catch (Throwable th8) {
            G.f();
            throw th8;
        }
    }

    public final Context getContext() {
        Context contextC = getAppContext().C();
        if (contextC != null) {
            return contextC;
        }
        throw new IllegalArgumentException("React Application Context is null");
    }
}
