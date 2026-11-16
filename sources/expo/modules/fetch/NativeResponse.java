package expo.modules.fetch;

import Fn.InterfaceC2085j;
import Mg.f;
import Tg.h;
import Tg.i;
import Tg.n;
import Tg.p;
import Tg.q;
import android.util.Log;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import expo.modules.fetch.NativeResponse;
import expo.modules.kotlin.sharedobjects.SharedObject;
import in.AbstractC7919k;
import in.O;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.jvm.internal.m;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.t;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.Headers;
import okhttp3.Response;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u0012\n\u0002\b\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\r\b\u0000\u0018\u0000 Y2\u00020\u00012\u00020\u0002:\u0001ZB\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ#\u0010\r\u001a\u00020\f2\u0012\u0010\u000b\u001a\n\u0012\u0006\b\u0001\u0012\u00020\n0\t\"\u00020\nH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u0018\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0082@¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0016¢\u0006\u0004\b\u001b\u0010\u001aJ\u000f\u0010\u001d\u001a\u0004\u0018\u00010\u001c¢\u0006\u0004\b\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u0016¢\u0006\u0004\b\u001f\u0010\u001aJ\r\u0010 \u001a\u00020\u0016¢\u0006\u0004\b \u0010\u001aJ/\u0010%\u001a\u00020\u00162\f\u0010\"\u001a\b\u0012\u0004\u0012\u00020\n0!2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00160#¢\u0006\u0004\b%\u0010&J\u001f\u0010+\u001a\u00020\u00162\u0006\u0010(\u001a\u00020'2\u0006\u0010*\u001a\u00020)H\u0016¢\u0006\u0004\b+\u0010,J\u001f\u0010-\u001a\u00020\u00162\u0006\u0010(\u001a\u00020'2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b-\u0010.R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010/R\u0017\u00105\u001a\u0002008\u0006¢\u0006\f\n\u0004\b1\u00102\u001a\u0004\b3\u00104R*\u0010<\u001a\u00020\n2\u0006\u00106\u001a\u00020\n8B@BX\u0082\u000e¢\u0006\u0012\n\u0004\b*\u00107\u001a\u0004\b8\u00109\"\u0004\b:\u0010;R*\u0010A\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\f0#j\u0002`>0=8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b?\u0010@R(\u0010F\u001a\u0004\u0018\u00010\u00112\b\u00106\u001a\u0004\u0018\u00010\u00118\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\bB\u0010C\u001a\u0004\bD\u0010ER4\u0010M\u001a\n\u0018\u00010Gj\u0004\u0018\u0001`H2\u000e\u00106\u001a\n\u0018\u00010Gj\u0004\u0018\u0001`H8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\bI\u0010J\u001a\u0004\bK\u0010LR$\u0010U\u001a\u0004\u0018\u00010N8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bO\u0010P\u001a\u0004\bQ\u0010R\"\u0004\bS\u0010TR\u0011\u0010X\u001a\u00020\f8F¢\u0006\u0006\u001a\u0004\bV\u0010W¨\u0006["}, d2 = {"Lexpo/modules/fetch/NativeResponse;", "Lexpo/modules/kotlin/sharedobjects/SharedObject;", "Lokhttp3/Callback;", "Luh/d;", "appContext", "Lin/O;", "coroutineScope", "<init>", "(Luh/d;Lin/O;)V", "", "LTg/q;", "validStates", "", "e2", "([LTg/q;)Z", "Lokhttp3/Response;", "response", "LTg/n;", "X1", "(Lokhttp3/Response;)LTg/n;", "LFn/j;", "stream", "", "h2", "(LFn/j;LHl/b;)Ljava/lang/Object;", "f1", "()V", "g2", "", "k2", "()[B", "W1", "Y1", "", "states", "Lkotlin/Function1;", "callback", "l2", "(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V", "Lokhttp3/Call;", "call", "Ljava/io/IOException;", "e", "c", "(Lokhttp3/Call;Ljava/io/IOException;)V", "s0", "(Lokhttp3/Call;Lokhttp3/Response;)V", "Lin/O;", "LTg/p;", "d", "LTg/p;", "c2", "()LTg/p;", "sink", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "LTg/q;", "d2", "()LTg/q;", "j2", "(LTg/q;)V", "state", "", "Lexpo/modules/fetch/StateChangeListener;", "f", "Ljava/util/List;", "stateChangeOnceListeners", "g", "LTg/n;", "b2", "()LTg/n;", "responseInit", "Ljava/lang/Exception;", "Lkotlin/Exception;", "h", "Ljava/lang/Exception;", "a2", "()Ljava/lang/Exception;", "error", "Lexpo/modules/fetch/NativeRequestRedirect;", "i", "Lexpo/modules/fetch/NativeRequestRedirect;", "getRedirectMode", "()Lexpo/modules/fetch/NativeRequestRedirect;", "i2", "(Lexpo/modules/fetch/NativeRequestRedirect;)V", "redirectMode", "Z1", "()Z", "bodyUsed", "j", "a", "expo_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class NativeResponse extends SharedObject implements Callback {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final String f62744k = NativeResponse.class.getSimpleName();

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    private final O coroutineScope;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    private final p sink;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    private q state;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    private final List stateChangeOnceListeners;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    private n responseInit;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    private Exception error;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    private NativeRequestRedirect redirectMode;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f62752a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f62753b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Response f62754c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ NativeResponse f62755d;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f62756a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Response f62757b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(Response response, Hl.b bVar) {
                super(2, bVar);
                this.f62757b = response;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new a(this.f62757b, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(O o10, Hl.b bVar) {
                return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Il.b.f();
                if (this.f62756a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                this.f62757b.close();
                return Unit.INSTANCE;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(Response response, NativeResponse nativeResponse, Hl.b bVar) {
            super(2, bVar);
            this.f62754c = response;
            this.f62755d = nativeResponse;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new b(this.f62754c, this.f62755d, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code restructure failed: missing block: B:24:0x0061, code lost:
        
            if (in.AbstractC7915i.g(r7, r1, r6) == r0) goto L33;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r3v0 */
        /* JADX WARN: Type inference failed for: r3v2, types: [okhttp3.Response] */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) throws java.lang.Throwable {
            /*
                r6 = this;
                java.lang.Object r0 = Il.b.f()
                int r1 = r6.f62753b
                r2 = 0
                r3 = 3
                r4 = 2
                r5 = 1
                if (r1 == 0) goto L2d
                if (r1 == r5) goto L27
                if (r1 == r4) goto L23
                if (r1 == r3) goto L1a
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r0)
                throw r7
            L1a:
                java.lang.Object r0 = r6.f62752a
                java.lang.Throwable r0 = (java.lang.Throwable) r0
                kotlin.ResultKt.a(r7)
                goto La3
            L23:
                kotlin.ResultKt.a(r7)
                goto L64
            L27:
                kotlin.ResultKt.a(r7)     // Catch: java.lang.Throwable -> L2b
                goto L4a
            L2b:
                r7 = move-exception
                goto L86
            L2d:
                kotlin.ResultKt.a(r7)
                okhttp3.Response r7 = r6.f62754c
                okhttp3.ResponseBody r7 = r7.m()
                if (r7 == 0) goto La4
                Fn.j r7 = r7.getBodySource()
                if (r7 != 0) goto L3f
                goto La4
            L3f:
                expo.modules.fetch.NativeResponse r1 = r6.f62755d     // Catch: java.lang.Throwable -> L2b
                r6.f62753b = r5     // Catch: java.lang.Throwable -> L2b
                java.lang.Object r7 = expo.modules.fetch.NativeResponse.U1(r1, r7, r6)     // Catch: java.lang.Throwable -> L2b
                if (r7 != r0) goto L4a
                goto La1
            L4a:
                in.O0 r7 = in.O0.f69430b
                in.K r1 = in.C7910f0.b()
                kotlin.coroutines.CoroutineContext r7 = r7.plus(r1)
                expo.modules.fetch.NativeResponse$b$a r1 = new expo.modules.fetch.NativeResponse$b$a
                okhttp3.Response r3 = r6.f62754c
                r1.<init>(r3, r2)
                r6.f62753b = r4
                java.lang.Object r7 = in.AbstractC7915i.g(r7, r1, r6)
                if (r7 != r0) goto L64
                goto La1
            L64:
                expo.modules.fetch.NativeResponse r7 = r6.f62755d
                Tg.q r7 = expo.modules.fetch.NativeResponse.S1(r7)
                Tg.q r0 = Tg.q.f23777f
                if (r7 != r0) goto L75
                expo.modules.fetch.NativeResponse r7 = r6.f62755d
                java.lang.String r0 = "didComplete"
                r7.y1(r0)
            L75:
                expo.modules.fetch.NativeResponse r7 = r6.f62755d
                Tg.q r0 = Tg.q.f23776e
                expo.modules.fetch.NativeResponse.V1(r7, r0)
                expo.modules.fetch.NativeResponse r7 = r6.f62755d
                java.lang.String r0 = "readyForJSFinalization"
                r7.y1(r0)
                kotlin.Unit r7 = kotlin.Unit.INSTANCE
                return r7
            L86:
                in.O0 r1 = in.O0.f69430b
                in.K r4 = in.C7910f0.b()
                kotlin.coroutines.CoroutineContext r1 = r1.plus(r4)
                expo.modules.fetch.NativeResponse$b$a r4 = new expo.modules.fetch.NativeResponse$b$a
                okhttp3.Response r5 = r6.f62754c
                r4.<init>(r5, r2)
                r6.f62752a = r7
                r6.f62753b = r3
                java.lang.Object r1 = in.AbstractC7915i.g(r1, r4, r6)
                if (r1 != r0) goto La2
            La1:
                return r0
            La2:
                r0 = r7
            La3:
                throw r0
            La4:
                kotlin.Unit r7 = kotlin.Unit.INSTANCE
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: expo.modules.fetch.NativeResponse.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f62758a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f62759b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f62761d;

        c(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f62759b = obj;
            this.f62761d |= androidx.customview.widget.a.INVALID_ID;
            return NativeResponse.this.h2(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f62762a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ InterfaceC2085j f62763b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(InterfaceC2085j interfaceC2085j, Hl.b bVar) {
            super(2, bVar);
            this.f62763b = interfaceC2085j;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new d(this.f62763b, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((d) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f62762a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            if (this.f62763b.P0()) {
                return null;
            }
            return this.f62763b.j().M0();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f62764a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ q f62766c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(q qVar, Hl.b bVar) {
            super(2, bVar);
            this.f62766c = qVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final boolean i(q qVar, Function1 function1) {
            return ((Boolean) function1.invoke(qVar)).booleanValue();
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return NativeResponse.this.new e(this.f62766c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((e) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f62764a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            List list = NativeResponse.this.stateChangeOnceListeners;
            final q qVar = this.f62766c;
            CollectionsKt.H(list, new Function1() { // from class: expo.modules.fetch.a
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return Boolean.valueOf(NativeResponse.e.i(qVar, (Function1) obj2));
                }
            });
            return Unit.INSTANCE;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NativeResponse(uh.d appContext, O coroutineScope) {
        super(appContext);
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        Intrinsics.checkNotNullParameter(coroutineScope, "coroutineScope");
        this.coroutineScope = coroutineScope;
        this.sink = new p();
        this.state = q.f23773b;
        this.stateChangeOnceListeners = new ArrayList();
    }

    private final n X1(Response response) {
        int iL0 = response.l0();
        String message = response.getMessage();
        Headers headers = response.getHeaders();
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(headers, 10));
        for (Pair<? extends String, ? extends String> pair : headers) {
            arrayList.add(t.a(pair.getFirst(), pair.getSecond()));
        }
        return new n(arrayList, iL0, message, response.getRequest().p().getCom.tiktok.appevents.edp.TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL java.lang.String(), response.f1());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final q d2() {
        q qVar;
        synchronized (this) {
            qVar = this.state;
        }
        return qVar;
    }

    private final boolean e2(q... validStates) {
        if (ArraysKt.b0(validStates, d2())) {
            return false;
        }
        String strT0 = ArraysKt.T0(validStates, ",", null, null, 0, null, new Function1() { // from class: Tg.l
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return NativeResponse.f2((q) obj);
            }
        }, 30, null);
        Log.w(f62744k, "Invalid state - currentState[" + d2().c() + "] validStates[" + strT0 + "]");
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence f2(q it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return String.valueOf(it.c());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:21:0x004e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0054 A[Catch: IOException -> 0x002d, TryCatch #0 {IOException -> 0x002d, blocks: (B:12:0x0029, B:22:0x004f, B:25:0x0054, B:28:0x0065, B:30:0x006b, B:19:0x003a, B:31:0x0071, B:33:0x0077), top: B:41:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x004c -> B:22:0x004f). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object h2(Fn.InterfaceC2085j r7, Hl.b r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof expo.modules.fetch.NativeResponse.c
            if (r0 == 0) goto L13
            r0 = r8
            expo.modules.fetch.NativeResponse$c r0 = (expo.modules.fetch.NativeResponse.c) r0
            int r1 = r0.f62761d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f62761d = r1
            goto L18
        L13:
            expo.modules.fetch.NativeResponse$c r0 = new expo.modules.fetch.NativeResponse$c
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f62759b
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f62761d
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r7 = r0.f62758a
            Fn.j r7 = (Fn.InterfaceC2085j) r7
            kotlin.ResultKt.a(r8)     // Catch: java.io.IOException -> L2d
            goto L4f
        L2d:
            r7 = move-exception
            goto L7d
        L2f:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L37:
            kotlin.ResultKt.a(r8)
        L3a:
            in.K r8 = in.C7910f0.b()     // Catch: java.io.IOException -> L2d
            expo.modules.fetch.NativeResponse$d r2 = new expo.modules.fetch.NativeResponse$d     // Catch: java.io.IOException -> L2d
            r4 = 0
            r2.<init>(r7, r4)     // Catch: java.io.IOException -> L2d
            r0.f62758a = r7     // Catch: java.io.IOException -> L2d
            r0.f62761d = r3     // Catch: java.io.IOException -> L2d
            java.lang.Object r8 = in.AbstractC7915i.g(r8, r2, r0)     // Catch: java.io.IOException -> L2d
            if (r8 != r1) goto L4f
            return r1
        L4f:
            byte[] r8 = (byte[]) r8     // Catch: java.io.IOException -> L2d
            if (r8 != 0) goto L54
            goto L95
        L54:
            Tg.q r2 = Tg.q.f23775d     // Catch: java.io.IOException -> L2d
            Tg.q r4 = Tg.q.f23777f     // Catch: java.io.IOException -> L2d
            Tg.q r5 = Tg.q.f23778g     // Catch: java.io.IOException -> L2d
            Tg.q[] r5 = new Tg.q[]{r2, r4, r5}     // Catch: java.io.IOException -> L2d
            boolean r5 = r6.e2(r5)     // Catch: java.io.IOException -> L2d
            if (r5 == 0) goto L65
            goto L95
        L65:
            Tg.q r5 = r6.d2()     // Catch: java.io.IOException -> L2d
            if (r5 != r2) goto L71
            Tg.p r2 = r6.sink     // Catch: java.io.IOException -> L2d
            r2.a(r8)     // Catch: java.io.IOException -> L2d
            goto L3a
        L71:
            Tg.q r2 = r6.d2()     // Catch: java.io.IOException -> L2d
            if (r2 != r4) goto L95
            java.lang.String r2 = "didReceiveResponseData"
            r6.E1(r2, r8)     // Catch: java.io.IOException -> L2d
            goto L3a
        L7d:
            r6.error = r7
            Tg.q r8 = r6.d2()
            Tg.q r0 = Tg.q.f23777f
            if (r8 != r0) goto L90
            java.lang.String r8 = "didFailWithError"
            java.lang.String r7 = Mg.f.a(r7)
            r6.E1(r8, r7)
        L90:
            Tg.q r7 = Tg.q.f23779h
            r6.j2(r7)
        L95:
            kotlin.Unit r7 = kotlin.Unit.INSTANCE
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: expo.modules.fetch.NativeResponse.h2(Fn.j, Hl.b):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void j2(q qVar) {
        synchronized (this) {
            this.state = qVar;
            Unit unit = Unit.INSTANCE;
        }
        AbstractC7919k.d(this.coroutineScope, null, null, new e(qVar, null), 3, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean m2(List list, Function1 function1, q newState) {
        Intrinsics.checkNotNullParameter(newState, "newState");
        if (!list.contains(newState)) {
            return false;
        }
        function1.invoke(newState);
        return true;
    }

    public final void W1() {
        if (e2(q.f23777f)) {
            return;
        }
        j2(q.f23778g);
    }

    public final void Y1() {
        i iVar = new i();
        this.error = iVar;
        if (d2() == q.f23777f) {
            E1("didFailWithError", f.a(iVar));
        }
        j2(q.f23779h);
    }

    public final boolean Z1() {
        return this.sink.c();
    }

    /* JADX INFO: renamed from: a2, reason: from getter */
    public final Exception getError() {
        return this.error;
    }

    /* JADX INFO: renamed from: b2, reason: from getter */
    public final n getResponseInit() {
        return this.responseInit;
    }

    @Override // okhttp3.Callback
    public void c(Call call, IOException e10) {
        Intrinsics.checkNotNullParameter(call, "call");
        Intrinsics.checkNotNullParameter(e10, "e");
        if (Intrinsics.areEqual(e10.getMessage(), "Canceled")) {
            return;
        }
        q qVar = q.f23774c;
        q qVar2 = q.f23775d;
        q qVar3 = q.f23777f;
        if (e2(qVar, qVar2, qVar3, q.f23778g)) {
            return;
        }
        if (d2() == qVar3) {
            E1("didFailWithError", f.a(e10));
        }
        this.error = e10;
        j2(q.f23779h);
        y1("readyForJSFinalization");
    }

    /* JADX INFO: renamed from: c2, reason: from getter */
    public final p getSink() {
        return this.sink;
    }

    @Override // expo.modules.kotlin.sharedobjects.SharedObject
    public void f1() {
        this.sink.b(false);
        super.f1();
    }

    public final void g2() {
        if (e2(q.f23773b)) {
            return;
        }
        j2(q.f23774c);
    }

    public final void i2(NativeRequestRedirect nativeRequestRedirect) {
        this.redirectMode = nativeRequestRedirect;
    }

    public final byte[] k2() {
        q qVar = q.f23775d;
        q qVar2 = q.f23776e;
        if (e2(qVar, qVar2)) {
            return null;
        }
        if (d2() == qVar) {
            j2(q.f23777f);
            E1("didReceiveResponseData", this.sink.b(false).array());
        } else if (d2() == qVar2) {
            return this.sink.b(false).array();
        }
        return null;
    }

    public final void l2(final List states, final Function1 callback) {
        Intrinsics.checkNotNullParameter(states, "states");
        Intrinsics.checkNotNullParameter(callback, "callback");
        if (states.contains(d2())) {
            callback.invoke(d2());
        } else {
            this.stateChangeOnceListeners.add(new Function1() { // from class: Tg.m
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(NativeResponse.m2(states, callback, (q) obj));
                }
            });
        }
    }

    @Override // okhttp3.Callback
    public void s0(Call call, Response response) {
        Intrinsics.checkNotNullParameter(call, "call");
        Intrinsics.checkNotNullParameter(response, "response");
        if (!response.f1() || this.redirectMode != NativeRequestRedirect.ERROR) {
            this.responseInit = X1(response);
            j2(q.f23775d);
            AbstractC7919k.d(this.coroutineScope, null, null, new b(response, this, null), 3, null);
            return;
        }
        response.close();
        h hVar = new h();
        this.error = hVar;
        if (d2() == q.f23777f) {
            E1("didFailWithError", f.a(hVar));
        }
        j2(q.f23779h);
        y1("readyForJSFinalization");
    }
}
