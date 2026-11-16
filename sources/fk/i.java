package Fk;

import A5.i;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Looper;
import android.webkit.URLUtil;
import in.AbstractC7915i;
import in.AbstractC7919k;
import in.C7910f0;
import in.O;
import in.Y0;
import in.f1;
import java.io.File;
import java.io.FileOutputStream;
import java.util.UUID;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import mj.P;
import ol.AbstractC9824h;
import ol.AbstractC9826j;
import ol.AbstractC9838w;
import ol.G;
import ql.AbstractC10279d;
import uf.C11054a;
import ul.C11072c;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final C11054a f6660a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f6661a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private /* synthetic */ Object f6662b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ boolean f6663c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ boolean f6664d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ boolean f6665e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ Function2 f6666f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ Context f6667g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        final /* synthetic */ String f6668h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        final /* synthetic */ String f6669i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        final /* synthetic */ Ij.a f6670j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        final /* synthetic */ String f6671k;

        /* JADX INFO: renamed from: Fk.i$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C0110a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f6672a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Context f6673b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ String f6674c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ Ij.a f6675d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0110a(Context context, String str, Ij.a aVar, Hl.b bVar) {
                super(2, bVar);
                this.f6673b = context;
                this.f6674c = str;
                this.f6675d = aVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new C0110a(this.f6673b, this.f6674c, this.f6675d, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(O o10, Hl.b bVar) {
                return ((C0110a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f6672a;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.a(obj);
                    return obj;
                }
                ResultKt.a(obj);
                Context context = this.f6673b;
                String str = this.f6674c;
                Ij.a aVar = this.f6675d;
                this.f6672a = 1;
                Object objK = i.k(context, str, aVar, this);
                return objK == objF ? objF : objK;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class b extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f6676a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Context f6677b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ String f6678c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ Ij.a f6679d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            b(Context context, String str, Ij.a aVar, Hl.b bVar) {
                super(2, bVar);
                this.f6677b = context;
                this.f6678c = str;
                this.f6679d = aVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new b(this.f6677b, this.f6678c, this.f6679d, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(O o10, Hl.b bVar) {
                return ((b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Il.b.f();
                if (this.f6676a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                return i.g(this.f6677b, this.f6678c, this.f6679d);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class c extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f6680a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Context f6681b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ String f6682c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            c(Context context, String str, Hl.b bVar) {
                super(2, bVar);
                this.f6681b = context;
                this.f6682c = str;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new c(this.f6681b, this.f6682c, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(O o10, Hl.b bVar) {
                return ((c) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f6680a;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.a(obj);
                    return obj;
                }
                ResultKt.a(obj);
                Context context = this.f6681b;
                String str = this.f6682c;
                this.f6680a = 1;
                Object objO = i.o(context, str, this);
                return objO == objF ? objF : objO;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(boolean z10, boolean z11, boolean z12, Function2 function2, Context context, String str, String str2, Ij.a aVar, String str3, Hl.b bVar) {
            super(2, bVar);
            this.f6663c = z10;
            this.f6664d = z11;
            this.f6665e = z12;
            this.f6666f = function2;
            this.f6667g = context;
            this.f6668h = str;
            this.f6669i = str2;
            this.f6670j = aVar;
            this.f6671k = str3;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            a aVar = new a(this.f6663c, this.f6664d, this.f6665e, this.f6666f, this.f6667g, this.f6668h, this.f6669i, this.f6670j, this.f6671k, bVar);
            aVar.f6662b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Removed duplicated region for block: B:37:0x0094 A[Catch: Exception -> 0x0019, CancellationException -> 0x001d, TryCatch #2 {CancellationException -> 0x001d, Exception -> 0x0019, blocks: (B:7:0x0014, B:41:0x00a1, B:42:0x00a5, B:46:0x00b8, B:50:0x00c4, B:53:0x00d4, B:16:0x002d, B:34:0x008e, B:37:0x0094, B:19:0x0039, B:21:0x003d, B:23:0x0050, B:25:0x0054, B:31:0x0083, B:26:0x0068, B:28:0x006c), top: B:59:0x000a }] */
        /* JADX WARN: Removed duplicated region for block: B:44:0x00b5  */
        /* JADX WARN: Removed duplicated region for block: B:45:0x00b7  */
        /* JADX WARN: Removed duplicated region for block: B:48:0x00c2  */
        /* JADX WARN: Removed duplicated region for block: B:49:0x00c3  */
        /* JADX WARN: Removed duplicated region for block: B:52:0x00d2 A[ADDED_TO_REGION] */
        /* JADX WARN: Removed duplicated region for block: B:53:0x00d4 A[Catch: Exception -> 0x0019, CancellationException -> 0x001d, TRY_LEAVE, TryCatch #2 {CancellationException -> 0x001d, Exception -> 0x0019, blocks: (B:7:0x0014, B:41:0x00a1, B:42:0x00a5, B:46:0x00b8, B:50:0x00c4, B:53:0x00d4, B:16:0x002d, B:34:0x008e, B:37:0x0094, B:19:0x0039, B:21:0x003d, B:23:0x0050, B:25:0x0054, B:31:0x0083, B:26:0x0068, B:28:0x006c), top: B:59:0x000a }] */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r13) {
            /*
                Method dump skipped, instruction units count: 252
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: Fk.i.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f6683a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f6684b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f6685c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f6686d;

        b(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f6685c = obj;
            this.f6686d |= androidx.customview.widget.a.INVALID_ID;
            return i.k(null, null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f6687a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Context f6688b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ A5.i f6689c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ C11072c f6690d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ int f6691e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(Context context, A5.i iVar, C11072c c11072c, int i10, Hl.b bVar) {
            super(2, bVar);
            this.f6688b = context;
            this.f6689c = iVar;
            this.f6690d = c11072c;
            this.f6691e = i10;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new c(this.f6688b, this.f6689c, this.f6690d, this.f6691e, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((c) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f6687a;
            if (i10 == 0) {
                ResultKt.a(obj);
                Context context = this.f6688b;
                A5.i iVar = this.f6689c;
                this.f6687a = 1;
                obj = AbstractC9838w.b(context, iVar, this);
                if (obj == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            Drawable drawable = (Drawable) obj;
            if (drawable == null) {
                drawable = this.f6690d;
            }
            Intrinsics.checkNotNull(drawable);
            int i11 = this.f6691e;
            return AbstractC9826j.c(drawable, i11, i11);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f6692a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Context f6693b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Ij.a f6694c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f6695d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f6696e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ String f6697f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ boolean f6698g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        final /* synthetic */ boolean f6699h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        final /* synthetic */ boolean f6700i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        final /* synthetic */ Function2 f6701j;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(Context context, Ij.a aVar, String str, String str2, String str3, boolean z10, boolean z11, boolean z12, Function2 function2, Hl.b bVar) {
            super(2, bVar);
            this.f6693b = context;
            this.f6694c = aVar;
            this.f6695d = str;
            this.f6696e = str2;
            this.f6697f = str3;
            this.f6698g = z10;
            this.f6699h = z11;
            this.f6700i = z12;
            this.f6701j = function2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new d(this.f6693b, this.f6694c, this.f6695d, this.f6696e, this.f6697f, this.f6698g, this.f6699h, this.f6700i, this.f6701j, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((d) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f6692a;
            if (i10 == 0) {
                ResultKt.a(obj);
                Context context = this.f6693b;
                Ij.a aVar = this.f6694c;
                String str = this.f6695d;
                String str2 = this.f6696e;
                String str3 = this.f6697f;
                boolean z10 = this.f6698g;
                boolean z11 = this.f6699h;
                boolean z12 = this.f6700i;
                Function2 function2 = this.f6701j;
                this.f6692a = 1;
                if (i.j(context, aVar, str, str2, str3, z10, z11, z12, function2, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f6702a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Context f6703b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Ij.a f6704c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f6705d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f6706e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ String f6707f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ boolean f6708g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        final /* synthetic */ boolean f6709h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        final /* synthetic */ boolean f6710i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        final /* synthetic */ Function2 f6711j;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(Context context, Ij.a aVar, String str, String str2, String str3, boolean z10, boolean z11, boolean z12, Function2 function2, Hl.b bVar) {
            super(2, bVar);
            this.f6703b = context;
            this.f6704c = aVar;
            this.f6705d = str;
            this.f6706e = str2;
            this.f6707f = str3;
            this.f6708g = z10;
            this.f6709h = z11;
            this.f6710i = z12;
            this.f6711j = function2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new e(this.f6703b, this.f6704c, this.f6705d, this.f6706e, this.f6707f, this.f6708g, this.f6709h, this.f6710i, this.f6711j, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((e) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f6702a;
            if (i10 == 0) {
                ResultKt.a(obj);
                Context context = this.f6703b;
                Ij.a aVar = this.f6704c;
                String str = this.f6705d;
                String str2 = this.f6706e;
                String str3 = this.f6707f;
                boolean z10 = this.f6708g;
                boolean z11 = this.f6709h;
                boolean z12 = this.f6710i;
                Function2 function2 = this.f6711j;
                this.f6702a = 1;
                if (i.j(context, aVar, str, str2, str3, z10, z11, z12, function2, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class f extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f6712a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Context f6713b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ A5.i f6714c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f6715d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ int f6716e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        f(Context context, A5.i iVar, int i10, int i11, Hl.b bVar) {
            super(2, bVar);
            this.f6713b = context;
            this.f6714c = iVar;
            this.f6715d = i10;
            this.f6716e = i11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new f(this.f6713b, this.f6714c, this.f6715d, this.f6716e, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((f) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f6712a;
            if (i10 == 0) {
                ResultKt.a(obj);
                Context context = this.f6713b;
                A5.i iVar = this.f6714c;
                this.f6712a = 1;
                obj = AbstractC9838w.b(context, iVar, this);
                if (obj == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            Drawable drawable = (Drawable) obj;
            if (drawable != null) {
                return AbstractC9826j.c(drawable, this.f6715d, this.f6716e);
            }
            return null;
        }
    }

    static {
        C11054a c11054aC = Pj.a.c();
        Intrinsics.checkNotNullExpressionValue(c11054aC, "getLogger(...)");
        f6660a = c11054aC;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Bitmap g(Context context, String str, Ij.a aVar) {
        Drawable drawableC;
        int iA = AbstractC10279d.a(48.0f, context);
        try {
            drawableC = AbstractC9824h.d(G.a(str), aVar);
        } catch (Exception e10) {
            f6660a.p("Failed to generate initials avatar: " + e10.getMessage(), new Object[0]);
            drawableC = AbstractC9824h.c(context, aVar);
        }
        Intrinsics.checkNotNull(drawableC);
        return AbstractC9826j.c(drawableC, iA, iA);
    }

    public static final Uri h(Context context, Bitmap bitmap) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(bitmap, "bitmap");
        try {
            File file = new File(context.getCacheDir(), "images");
            file.mkdirs();
            String string = UUID.randomUUID().toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            File file2 = new File(file, string + ".png");
            FileOutputStream fileOutputStream = new FileOutputStream(file2);
            bitmap.compress(Bitmap.CompressFormat.PNG, 90, fileOutputStream);
            fileOutputStream.flush();
            fileOutputStream.close();
            return androidx.core.content.c.getUriForFile(context, P.a(context), file2);
        } catch (Exception e10) {
            f6660a.p("Failed to create bitmap URI: " + e10.getMessage(), new Object[0]);
            return null;
        }
    }

    private static final boolean i(String str) {
        if (StringsKt.r0(str) || !URLUtil.isValidUrl(str)) {
            return false;
        }
        return URLUtil.isHttpUrl(str) || URLUtil.isHttpsUrl(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object j(Context context, Ij.a aVar, String str, String str2, String str3, boolean z10, boolean z11, boolean z12, Function2 function2, Hl.b bVar) {
        Object objE = in.P.e(new a(z10, z11, z12, function2, context, str, str2, aVar, str3, null), bVar);
        return objE == Il.b.f() ? objE : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object k(android.content.Context r10, java.lang.String r11, Ij.a r12, Hl.b r13) {
        /*
            boolean r0 = r13 instanceof Fk.i.b
            if (r0 == 0) goto L13
            r0 = r13
            Fk.i$b r0 = (Fk.i.b) r0
            int r1 = r0.f6686d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f6686d = r1
            goto L18
        L13:
            Fk.i$b r0 = new Fk.i$b
            r0.<init>(r13)
        L18:
            java.lang.Object r13 = r0.f6685c
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f6686d
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            int r10 = r0.f6683a
            java.lang.Object r11 = r0.f6684b
            ul.c r11 = (ul.C11072c) r11
            kotlin.ResultKt.a(r13)
            goto L7f
        L2f:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L37:
            kotlin.ResultKt.a(r13)
            r13 = 1111490560(0x42400000, float:48.0)
            int r8 = ql.AbstractC10279d.a(r13, r10)
            ul.c r7 = ol.AbstractC9824h.c(r10, r12)
            A5.i$a r12 = new A5.i$a
            r12.<init>(r10)
            A5.i$a r12 = r12.h(r7)
            D5.b r13 = new D5.b
            r13.<init>()
            D5.e[] r2 = new D5.e[r3]
            r4 = 0
            r2[r4] = r13
            A5.i$a r12 = r12.C(r2)
            A5.i$a r11 = r12.d(r11)
            A5.i$a r11 = r11.w(r8, r8)
            A5.i r6 = r11.a()
            Fk.i$c r4 = new Fk.i$c
            r9 = 0
            r5 = r10
            r4.<init>(r5, r6, r7, r8, r9)
            r0.f6684b = r7
            r0.f6683a = r8
            r0.f6686d = r3
            r10 = 10000(0x2710, double:4.9407E-320)
            java.lang.Object r13 = in.f1.e(r10, r4, r0)
            if (r13 != r1) goto L7d
            return r1
        L7d:
            r11 = r7
            r10 = r8
        L7f:
            android.graphics.Bitmap r13 = (android.graphics.Bitmap) r13
            if (r13 != 0) goto L8b
            kotlin.jvm.internal.Intrinsics.checkNotNull(r11)
            android.graphics.Bitmap r10 = ol.AbstractC9826j.c(r11, r10, r10)
            return r10
        L8b:
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: Fk.i.k(android.content.Context, java.lang.String, Ij.a, Hl.b):java.lang.Object");
    }

    public static final void l(Context context, Ij.a appConfig, String contentImageUrl, String avatarImageUrl, String authorName, Function0 isMainThread, Function0 onInitial, Function2 onUpdate) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(appConfig, "appConfig");
        Intrinsics.checkNotNullParameter(contentImageUrl, "contentImageUrl");
        Intrinsics.checkNotNullParameter(avatarImageUrl, "avatarImageUrl");
        Intrinsics.checkNotNullParameter(authorName, "authorName");
        Intrinsics.checkNotNullParameter(isMainThread, "isMainThread");
        Intrinsics.checkNotNullParameter(onInitial, "onInitial");
        Intrinsics.checkNotNullParameter(onUpdate, "onUpdate");
        onInitial.invoke();
        boolean zI = i(contentImageUrl);
        boolean zI2 = i(avatarImageUrl);
        boolean zR0 = StringsKt.r0(authorName);
        boolean z10 = !zR0;
        if (zI || zI2 || !zR0) {
            f6660a.a("loadBitmaps: hasContentImage=" + zI + ", hasAvatarUrl=" + zI2 + ", hasAuthorName=" + z10, new Object[0]);
            if (((Boolean) isMainThread.invoke()).booleanValue()) {
                AbstractC7919k.d(in.P.a(Y0.b(null, 1, null).plus(C7910f0.b())), null, null, new d(context, appConfig, contentImageUrl, avatarImageUrl, authorName, zI, zI2, z10, onUpdate, null), 3, null);
            } else {
                AbstractC7915i.e(C7910f0.b(), new e(context, appConfig, contentImageUrl, avatarImageUrl, authorName, zI, zI2, z10, onUpdate, null));
            }
        }
    }

    public static /* synthetic */ void m(Context context, Ij.a aVar, String str, String str2, String str3, Function0 function0, Function0 function02, Function2 function2, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            str = "";
        }
        if ((i10 & 8) != 0) {
            str2 = "";
        }
        if ((i10 & 16) != 0) {
            str3 = "";
        }
        if ((i10 & 32) != 0) {
            function0 = new Function0() { // from class: Fk.h
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Boolean.valueOf(i.n());
                }
            };
        }
        l(context, aVar, str, str2, str3, function0, function02, function2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean n() {
        return Intrinsics.areEqual(Looper.myLooper(), Looper.getMainLooper());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object o(Context context, String str, Hl.b bVar) {
        int iA = AbstractC10279d.a(512.0f, context);
        int iA2 = AbstractC10279d.a(256.0f, context);
        return f1.e(10000L, new f(context, new i.a(context).d(str).w(iA, iA2).a(), iA, iA2, null), bVar);
    }
}
