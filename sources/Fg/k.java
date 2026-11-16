package Fg;

import Fg.k;
import Q4.G;
import Qh.B;
import Qh.C2729b;
import Qh.C2730c;
import android.content.ClipData;
import android.content.ClipDescription;
import android.content.ClipboardManager;
import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.util.Log;
import c2.AbstractC4472e;
import expo.modules.clipboard.GetImageOptions;
import expo.modules.clipboard.GetStringOptions;
import expo.modules.clipboard.SetStringOptions;
import expo.modules.clipboard.StringFormat;
import expo.modules.kotlin.exception.CodedException;
import in.O;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
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
import kotlin.t;
import uh.u;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001:\u0001\rB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bR\u001b\u0010\u0011\u001a\u00020\f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0015\u001a\u00060\u0012R\u00020\u00008\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001cR\u001a\u0010!\u001a\u0004\u0018\u00010\u001e*\u00020\u001a8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001f\u0010 ¨\u0006\""}, d2 = {"LFg/k;", "LGh/c;", "<init>", "()V", "", "mimeType", "", "o", "(Ljava/lang/String;)Z", "LGh/e;", "definition", "()LGh/e;", "Ljava/io/File;", "a", "Lkotlin/Lazy;", "p", "()Ljava/io/File;", "clipboardCacheDir", "LFg/k$a;", "b", "LFg/k$a;", "clipboardEventEmitter", "Landroid/content/Context;", "getContext", "()Landroid/content/Context;", "context", "Landroid/content/ClipboardManager;", "q", "()Landroid/content/ClipboardManager;", "clipboardManager", "Landroid/content/ClipData$Item;", "r", "(Landroid/content/ClipboardManager;)Landroid/content/ClipData$Item;", "firstItem", "expo-clipboard_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class k extends Gh.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final Lazy clipboardCacheDir = LazyKt.lazy(new Function0() { // from class: Fg.h
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return k.n(this.f6573a);
        }
    });

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    private a clipboardEventEmitter;

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private boolean f6578a = true;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private long f6579b = -1;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final ClipboardManager.OnPrimaryClipChangedListener f6580c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final ClipboardManager f6581d;

        public a() {
            Object objM462constructorimpl;
            this.f6580c = new ClipboardManager.OnPrimaryClipChangedListener() { // from class: Fg.j
                @Override // android.content.ClipboardManager.OnPrimaryClipChangedListener
                public final void onPrimaryClipChanged() {
                    k.a.d(kVar, this);
                }
            };
            try {
                Result.Companion companion = Result.INSTANCE;
                objM462constructorimpl = Result.m462constructorimpl(k.this.q());
            } catch (Throwable th2) {
                Result.Companion companion2 = Result.INSTANCE;
                objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
            }
            this.f6581d = (ClipboardManager) (Result.e(objM462constructorimpl) ? null : objM462constructorimpl);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void d(k kVar, a aVar) {
            ClipDescription primaryClipDescription;
            if (kVar.getAppContext().u()) {
                ClipboardManager clipboardManager = aVar.f6581d;
                if (!aVar.f6578a) {
                    clipboardManager = null;
                }
                if (clipboardManager == null || (primaryClipDescription = clipboardManager.getPrimaryClipDescription()) == null) {
                    return;
                }
                if (Build.VERSION.SDK_INT >= 26) {
                    if (aVar.f6579b == primaryClipDescription.getTimestamp()) {
                        return;
                    } else {
                        aVar.f6579b = primaryClipDescription.getTimestamp();
                    }
                }
                Fg.n nVar = Fg.n.f6605b;
                if (!Fg.l.f(primaryClipDescription)) {
                    nVar = null;
                }
                Fg.n nVar2 = Fg.n.f6606c;
                if (!primaryClipDescription.hasMimeType("text/html")) {
                    nVar2 = null;
                }
                List listR = CollectionsKt.r(nVar, nVar2, primaryClipDescription.hasMimeType("image/*") ? Fg.n.f6607d : null);
                ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listR, 10));
                Iterator it = listR.iterator();
                while (it.hasNext()) {
                    arrayList.add(((Fg.n) it.next()).c());
                }
                kVar.sendEvent("onClipboardChanged", AbstractC4472e.b(t.a("contentTypes", arrayList)));
            }
        }

        public final Object b() {
            Unit unit;
            ClipboardManager clipboardManager = this.f6581d;
            if (clipboardManager != null) {
                clipboardManager.addPrimaryClipChangedListener(this.f6580c);
                unit = Unit.INSTANCE;
            } else {
                unit = null;
            }
            return unit == null ? Integer.valueOf(Log.e(Fg.l.f6604a, "'CLIPBOARD_SERVICE' unavailable. Events won't be received")) : unit;
        }

        public final Unit c() {
            ClipboardManager clipboardManager = this.f6581d;
            if (clipboardManager == null) {
                return null;
            }
            clipboardManager.removePrimaryClipChangedListener(this.f6580c);
            return Unit.INSTANCE;
        }

        public final void e() {
            this.f6578a = false;
        }

        public final void f() {
            this.f6578a = true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f6583a;

        static {
            int[] iArr = new int[StringFormat.values().length];
            try {
                iArr[StringFormat.PLAIN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[StringFormat.HTML.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f6583a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c implements Function2 {
        public c() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final void a(Object[] objArr, u promise) {
            Intrinsics.checkNotNullParameter(objArr, "<unused var>");
            Intrinsics.checkNotNullParameter(promise, "promise");
            k kVar = k.this;
            ClipData.Item itemR = kVar.r(kVar.q());
            int i10 = b.f6583a[((GetStringOptions) promise).getPreferredFormat().ordinal()];
            if (i10 == 1) {
                if (itemR != null) {
                    Fg.l.e(itemR, k.this.getContext());
                }
            } else {
                if (i10 != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                if (itemR != null) {
                    itemR.coerceToHtmlText(k.this.getContext());
                }
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((Object[]) obj, (u) obj2);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f6585a = new d();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return H.o(GetStringOptions.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e implements Function1 {
        public e() {
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            GetStringOptions getStringOptions = (GetStringOptions) objArr[0];
            k kVar = k.this;
            ClipData.Item itemR = kVar.r(kVar.q());
            int i10 = b.f6583a[getStringOptions.getPreferredFormat().ordinal()];
            String strE = null;
            if (i10 != 1) {
                if (i10 != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                if (itemR != null) {
                    strE = itemR.coerceToHtmlText(k.this.getContext());
                }
            } else if (itemR != null) {
                strE = Fg.l.e(itemR, k.this.getContext());
            }
            return strE == null ? "" : strE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class f implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final f f6587a = new f();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return H.o(String.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class g implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final g f6588a = new g();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return H.o(SetStringOptions.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class h implements Function1 {
        public h() {
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) {
            ClipData clipDataNewPlainText;
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            String str = (String) objArr[0];
            int i10 = b.f6583a[((SetStringOptions) objArr[1]).getInputFormat().ordinal()];
            if (i10 == 1) {
                clipDataNewPlainText = ClipData.newPlainText(null, str);
            } else {
                if (i10 != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                clipDataNewPlainText = ClipData.newHtmlText(null, Fg.l.g(str), str);
            }
            k.this.q().setPrimaryClip(clipDataNewPlainText);
            return Boolean.TRUE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class i implements Function1 {
        public i() {
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] it) {
            Intrinsics.checkNotNullParameter(it, "it");
            ClipDescription primaryClipDescription = k.this.q().getPrimaryClipDescription();
            return Boolean.valueOf(primaryClipDescription != null ? Fg.l.f(primaryClipDescription) : false);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class j implements Function1 {
        public j() {
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] it) {
            Intrinsics.checkNotNullParameter(it, "it");
            ClipDescription primaryClipDescription = k.this.q().getPrimaryClipDescription();
            boolean z10 = false;
            if (primaryClipDescription != null && primaryClipDescription.hasMimeType("image/*")) {
                z10 = true;
            }
            return Boolean.valueOf(z10);
        }
    }

    /* JADX INFO: renamed from: Fg.k$k, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0108k implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0108k f6592a = new C0108k();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return H.o(GetImageOptions.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class l extends kotlin.coroutines.jvm.internal.m implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f6593a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f6594b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ k f6595c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public l(Hl.b bVar, k kVar) {
            super(3, bVar);
            this.f6595c = kVar;
        }

        @Override // Pl.n
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(O o10, Object[] objArr, Hl.b bVar) {
            l lVar = new l(bVar, this.f6595c);
            lVar.f6594b = objArr;
            return lVar.invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            ClipData.Item itemR;
            Object objF = Il.b.f();
            int i10 = this.f6593a;
            try {
                if (i10 == 0) {
                    ResultKt.a(obj);
                    GetImageOptions getImageOptions = (GetImageOptions) ((Object[]) this.f6594b)[0];
                    ClipboardManager clipboardManagerQ = this.f6595c.q();
                    if (!this.f6595c.o("image/*")) {
                        clipboardManagerQ = null;
                    }
                    Uri uri = (clipboardManagerQ == null || (itemR = this.f6595c.r(clipboardManagerQ)) == null) ? null : itemR.getUri();
                    if (uri == null) {
                        return null;
                    }
                    Context context = this.f6595c.getContext();
                    this.f6593a = 1;
                    obj = expo.modules.clipboard.a.t(context, uri, getImageOptions, this);
                    if (obj == objF) {
                        return objF;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.a(obj);
                }
                return ((Fg.p) obj).a();
            } catch (Throwable th2) {
                th2.printStackTrace();
                if (th2 instanceof CodedException) {
                    throw th2;
                }
                throw (th2 instanceof SecurityException ? new Fg.r(th2) : new s(th2, "image"));
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class m implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final m f6596a = new m();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return H.o(String.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class n extends kotlin.coroutines.jvm.internal.m implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f6597a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f6598b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ k f6599c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public n(Hl.b bVar, k kVar) {
            super(3, bVar);
            this.f6599c = kVar;
        }

        @Override // Pl.n
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(O o10, Object[] objArr, Hl.b bVar) {
            n nVar = new n(bVar, this.f6599c);
            nVar.f6598b = objArr;
            return nVar.invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f6597a;
            try {
                if (i10 == 0) {
                    ResultKt.a(obj);
                    String str = (String) ((Object[]) this.f6598b)[0];
                    Context context = this.f6599c.getContext();
                    File fileP = this.f6599c.p();
                    this.f6597a = 1;
                    obj = expo.modules.clipboard.a.k(context, str, fileP, this);
                    if (obj == objF) {
                        return objF;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.a(obj);
                }
                this.f6599c.q().setPrimaryClip((ClipData) obj);
                return Unit.INSTANCE;
            } finally {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class o implements Function0 {
        public o() {
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m27invoke();
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m27invoke() {
            a aVar = k.this.clipboardEventEmitter;
            if (aVar == null) {
                Intrinsics.s("clipboardEventEmitter");
                aVar = null;
            }
            aVar.e();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class p implements Function0 {
        public p() {
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m28invoke();
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m28invoke() {
            a aVar = k.this.clipboardEventEmitter;
            if (aVar == null) {
                Intrinsics.s("clipboardEventEmitter");
                aVar = null;
            }
            aVar.f();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class q implements Function0 {
        public q() {
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m29invoke();
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m29invoke() {
            k kVar = k.this;
            kVar.clipboardEventEmitter = kVar.new a();
            a aVar = k.this.clipboardEventEmitter;
            if (aVar == null) {
                Intrinsics.s("clipboardEventEmitter");
                aVar = null;
            }
            aVar.b();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class r implements Function0 {
        public r() {
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m30invoke();
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m30invoke() {
            a aVar = k.this.clipboardEventEmitter;
            if (aVar == null) {
                Intrinsics.s("clipboardEventEmitter");
                aVar = null;
            }
            aVar.c();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Context getContext() {
        Context contextC = getAppContext().C();
        if (contextC != null) {
            return contextC;
        }
        throw new IllegalArgumentException("React Application Context is null");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final File n(k kVar) {
        File file = new File(kVar.getContext().getCacheDir(), ".clipboard");
        file.mkdirs();
        return file;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean o(String mimeType) {
        ClipDescription primaryClipDescription = q().getPrimaryClipDescription();
        if (primaryClipDescription != null) {
            return primaryClipDescription.hasMimeType(mimeType);
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final File p() {
        return (File) this.clipboardCacheDir.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ClipboardManager q() throws Fg.m {
        Object systemService = getContext().getSystemService("clipboard");
        ClipboardManager clipboardManager = systemService instanceof ClipboardManager ? (ClipboardManager) systemService : null;
        if (clipboardManager != null) {
            return clipboardManager;
        }
        throw new Fg.m();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ClipData.Item r(ClipboardManager clipboardManager) {
        ClipData primaryClip = clipboardManager.getPrimaryClip();
        if (primaryClip != null) {
            if (primaryClip.getItemCount() <= 0) {
                primaryClip = null;
            }
            if (primaryClip != null) {
                return primaryClip.getItemAt(0);
            }
        }
        return null;
    }

    @Override // Gh.c
    public Gh.e definition() {
        Object objM462constructorimpl;
        Dh.a lVar;
        Object objM462constructorimpl2;
        C2729b c2729b;
        Object objM462constructorimpl3;
        Object objM462constructorimpl4;
        Object objM462constructorimpl5;
        G.c("[ExpoModulesCore] " + (getClass() + ".ModuleDefinition"));
        try {
            Gh.d dVar = new Gh.d(this);
            dVar.r("ExpoClipboard");
            boolean zAreEqual = Intrinsics.areEqual(GetStringOptions.class, u.class);
            Class cls = Integer.TYPE;
            Class cls2 = Float.TYPE;
            Class cls3 = Double.TYPE;
            Class cls4 = Boolean.TYPE;
            if (zAreEqual) {
                lVar = new Dh.f("getStringAsync", new C2729b[0], new c());
            } else {
                B bM = dVar.m();
                C2729b c2729b2 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(GetStringOptions.class), Boolean.FALSE));
                if (c2729b2 == null) {
                    try {
                        Result.Companion companion = Result.INSTANCE;
                        objM462constructorimpl = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(GetStringOptions.class, false, GetStringOptions.a.f62710b)), d.f6585a));
                    } catch (Throwable th2) {
                        Result.Companion companion2 = Result.INSTANCE;
                        objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
                    }
                    if (Result.e(objM462constructorimpl)) {
                        objM462constructorimpl = null;
                    }
                    Rh.d dVarC = (Rh.d) objM462constructorimpl;
                    if (dVarC == null) {
                        dVarC = Rh.g.c(H.o(GetStringOptions.class));
                    }
                    c2729b2 = new C2729b(dVarC, bM);
                }
                C2729b[] c2729bArr = {c2729b2};
                e eVar = new e();
                lVar = Intrinsics.areEqual(String.class, cls) ? new Dh.l("getStringAsync", c2729bArr, eVar) : Intrinsics.areEqual(String.class, cls4) ? new Dh.h("getStringAsync", c2729bArr, eVar) : Intrinsics.areEqual(String.class, cls3) ? new Dh.i("getStringAsync", c2729bArr, eVar) : Intrinsics.areEqual(String.class, cls2) ? new Dh.j("getStringAsync", c2729bArr, eVar) : Intrinsics.areEqual(String.class, String.class) ? new Dh.n("getStringAsync", c2729bArr, eVar) : new Dh.s("getStringAsync", c2729bArr, eVar);
            }
            dVar.k().put("getStringAsync", lVar);
            B bM2 = dVar.m();
            C2729b c2729b3 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(String.class), Boolean.FALSE));
            if (c2729b3 != null) {
                c2729b = c2729b3;
            } else {
                try {
                    Result.Companion companion3 = Result.INSTANCE;
                    objM462constructorimpl2 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.f41221l), f.f6587a));
                } catch (Throwable th3) {
                    Result.Companion companion4 = Result.INSTANCE;
                    objM462constructorimpl2 = Result.m462constructorimpl(ResultKt.createFailure(th3));
                }
                if (Result.e(objM462constructorimpl2)) {
                    objM462constructorimpl2 = null;
                }
                Rh.d dVarC2 = (Rh.d) objM462constructorimpl2;
                if (dVarC2 == null) {
                    dVarC2 = Rh.g.c(H.o(String.class));
                }
                c2729b = new C2729b(dVarC2, bM2);
            }
            C2729b c2729b4 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(SetStringOptions.class), Boolean.FALSE));
            if (c2729b4 == null) {
                try {
                    Result.Companion companion5 = Result.INSTANCE;
                    objM462constructorimpl3 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(SetStringOptions.class, false, SetStringOptions.a.f62713b)), g.f6588a));
                } catch (Throwable th4) {
                    Result.Companion companion6 = Result.INSTANCE;
                    objM462constructorimpl3 = Result.m462constructorimpl(ResultKt.createFailure(th4));
                }
                if (Result.e(objM462constructorimpl3)) {
                    objM462constructorimpl3 = null;
                }
                Rh.d dVarC3 = (Rh.d) objM462constructorimpl3;
                if (dVarC3 == null) {
                    dVarC3 = Rh.g.c(H.o(SetStringOptions.class));
                }
                c2729b4 = new C2729b(dVarC3, bM2);
            }
            C2729b[] c2729bArr2 = {c2729b, c2729b4};
            h hVar = new h();
            dVar.k().put("setStringAsync", Intrinsics.areEqual(Boolean.class, cls) ? new Dh.l("setStringAsync", c2729bArr2, hVar) : Intrinsics.areEqual(Boolean.class, cls4) ? new Dh.h("setStringAsync", c2729bArr2, hVar) : Intrinsics.areEqual(Boolean.class, cls3) ? new Dh.i("setStringAsync", c2729bArr2, hVar) : Intrinsics.areEqual(Boolean.class, cls2) ? new Dh.j("setStringAsync", c2729bArr2, hVar) : Intrinsics.areEqual(Boolean.class, String.class) ? new Dh.n("setStringAsync", c2729bArr2, hVar) : new Dh.s("setStringAsync", c2729bArr2, hVar));
            C2729b[] c2729bArr3 = new C2729b[0];
            i iVar = new i();
            dVar.k().put("hasStringAsync", Intrinsics.areEqual(Boolean.class, cls) ? new Dh.l("hasStringAsync", c2729bArr3, iVar) : Intrinsics.areEqual(Boolean.class, cls4) ? new Dh.h("hasStringAsync", c2729bArr3, iVar) : Intrinsics.areEqual(Boolean.class, cls3) ? new Dh.i("hasStringAsync", c2729bArr3, iVar) : Intrinsics.areEqual(Boolean.class, cls2) ? new Dh.j("hasStringAsync", c2729bArr3, iVar) : Intrinsics.areEqual(Boolean.class, String.class) ? new Dh.n("hasStringAsync", c2729bArr3, iVar) : new Dh.s("hasStringAsync", c2729bArr3, iVar));
            Dh.b bVarB = dVar.b("getImageAsync");
            String strC = bVarB.c();
            B b10 = bVarB.b();
            C2729b c2729b5 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(GetImageOptions.class), Boolean.FALSE));
            if (c2729b5 == null) {
                try {
                    Result.Companion companion7 = Result.INSTANCE;
                    objM462constructorimpl4 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(GetImageOptions.class, false, GetImageOptions.a.f62708b)), C0108k.f6592a));
                } catch (Throwable th5) {
                    Result.Companion companion8 = Result.INSTANCE;
                    objM462constructorimpl4 = Result.m462constructorimpl(ResultKt.createFailure(th5));
                }
                if (Result.e(objM462constructorimpl4)) {
                    objM462constructorimpl4 = null;
                }
                Rh.d dVarC4 = (Rh.d) objM462constructorimpl4;
                if (dVarC4 == null) {
                    dVarC4 = Rh.g.c(H.o(GetImageOptions.class));
                }
                c2729b5 = new C2729b(dVarC4, b10);
            }
            bVarB.d(new Dh.p(strC, new C2729b[]{c2729b5}, new l(null, this)));
            Dh.b bVarB2 = dVar.b("setImageAsync");
            String strC2 = bVarB2.c();
            B b11 = bVarB2.b();
            C2729b c2729b6 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(String.class), Boolean.FALSE));
            if (c2729b6 == null) {
                try {
                    Result.Companion companion9 = Result.INSTANCE;
                    objM462constructorimpl5 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.f41221l), m.f6596a));
                } catch (Throwable th6) {
                    Result.Companion companion10 = Result.INSTANCE;
                    objM462constructorimpl5 = Result.m462constructorimpl(ResultKt.createFailure(th6));
                }
                Object obj = objM462constructorimpl5;
                if (Result.e(obj)) {
                    obj = null;
                }
                Rh.d dVarC5 = (Rh.d) obj;
                if (dVarC5 == null) {
                    dVarC5 = Rh.g.c(H.o(String.class));
                }
                c2729b6 = new C2729b(dVarC5, b11);
            }
            bVarB2.d(new Dh.p(strC2, new C2729b[]{c2729b6}, new n(null, this)));
            C2729b[] c2729bArr4 = new C2729b[0];
            j jVar = new j();
            dVar.k().put("hasImageAsync", Intrinsics.areEqual(Boolean.class, cls) ? new Dh.l("hasImageAsync", c2729bArr4, jVar) : Intrinsics.areEqual(Boolean.class, cls4) ? new Dh.h("hasImageAsync", c2729bArr4, jVar) : Intrinsics.areEqual(Boolean.class, cls3) ? new Dh.i("hasImageAsync", c2729bArr4, jVar) : Intrinsics.areEqual(Boolean.class, cls2) ? new Dh.j("hasImageAsync", c2729bArr4, jVar) : Intrinsics.areEqual(Boolean.class, String.class) ? new Dh.n("hasImageAsync", c2729bArr4, jVar) : new Dh.s("hasImageAsync", c2729bArr4, jVar));
            dVar.d("onClipboardChanged");
            Map mapV = dVar.v();
            Bh.e eVar2 = Bh.e.f2339a;
            mapV.put(eVar2, new Bh.a(eVar2, new q()));
            Map mapV2 = dVar.v();
            Bh.e eVar3 = Bh.e.f2340b;
            mapV2.put(eVar3, new Bh.a(eVar3, new r()));
            Map mapV3 = dVar.v();
            Bh.e eVar4 = Bh.e.f2342d;
            mapV3.put(eVar4, new Bh.a(eVar4, new o()));
            Map mapV4 = dVar.v();
            Bh.e eVar5 = Bh.e.f2341c;
            mapV4.put(eVar5, new Bh.a(eVar5, new p()));
            Gh.e eVarT = dVar.t();
            G.f();
            return eVarT;
        } catch (Throwable th7) {
            G.f();
            throw th7;
        }
    }
}
