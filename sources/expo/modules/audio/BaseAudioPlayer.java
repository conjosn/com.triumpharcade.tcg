package expo.modules.audio;

import T2.D;
import T2.Q;
import androidx.media3.exoplayer.ExoPlayer;
import expo.modules.audio.a;
import expo.modules.kotlin.sharedobjects.SharedRef;
import in.AbstractC7919k;
import in.C0;
import in.C7910f0;
import in.C7941v0;
import in.O;
import in.P;
import io.ably.lib.transport.Defaults;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.UUID;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.I;
import kotlin.coroutines.jvm.internal.m;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.t;
import ln.AbstractC8725h;
import ln.InterfaceC8724g;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@kotlin.Metadata(d1 = {"\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0010\u0007\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0006\b'\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B'\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0004¢\u0006\u0004\b\u000e\u0010\u000fJ)\u0010\u0013\u001a\u00020\r2\u0018\b\u0002\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u0010H\u0004¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\rH\u0004¢\u0006\u0004\b\u0015\u0010\u000fJ\u0017\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0016H\u0014¢\u0006\u0004\b\u0018\u0010\u0019J\u001f\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u0016H\u0014¢\u0006\u0004\b\u001d\u0010\u001eJ!\u0010\"\u001a\u00020\r2\b\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010!\u001a\u00020\u001aH\u0014¢\u0006\u0004\b\"\u0010#J\u0017\u0010&\u001a\u00020\r2\u0006\u0010%\u001a\u00020$H\u0014¢\u0006\u0004\b&\u0010'J\u000f\u0010(\u001a\u00020\rH\u0016¢\u0006\u0004\b(\u0010\u000fJ\u000f\u0010)\u001a\u00020\rH\u0014¢\u0006\u0004\b)\u0010\u000fR\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010+R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-R\u001a\u00101\u001a\u00020\t8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b.\u0010-\u001a\u0004\b/\u00100R\"\u00107\u001a\u00020\u00168\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b2\u00103\u001a\u0004\b4\u00105\"\u0004\b6\u0010\u0019R\"\u0010;\u001a\u00020\u00168\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b8\u00103\u001a\u0004\b9\u00105\"\u0004\b:\u0010\u0019R\"\u0010C\u001a\u00020<8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b=\u0010>\u001a\u0004\b?\u0010@\"\u0004\bA\u0010BR0\u0010K\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\r\u0018\u00010D8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\bE\u0010F\u001a\u0004\bG\u0010H\"\u0004\bI\u0010JR\"\u0010S\u001a\u00020L8\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\bM\u0010N\u001a\u0004\bO\u0010P\"\u0004\bQ\u0010RR$\u0010[\u001a\u0004\u0018\u00010T8\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\bU\u0010V\u001a\u0004\bW\u0010X\"\u0004\bY\u0010ZR\"\u0010b\u001a\u00020\u001a8\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b\\\u0010]\u001a\u0004\b^\u0010_\"\u0004\b`\u0010aR\"\u0010f\u001a\u00020\u00168\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\bc\u00103\u001a\u0004\bd\u00105\"\u0004\be\u0010\u0019R\u0016\u0010h\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bg\u00103R\u0018\u0010l\u001a\u0004\u0018\u00010i8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bj\u0010kR\u0014\u0010\u0004\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bm\u0010n¨\u0006o"}, d2 = {"Lexpo/modules/audio/BaseAudioPlayer;", "Lexpo/modules/kotlin/sharedobjects/SharedRef;", "Landroidx/media3/exoplayer/ExoPlayer;", "Lexpo/modules/audio/a;", "player", "Luh/d;", "appContext", "", "updateInterval", "", "statusEventName", "<init>", "(Landroidx/media3/exoplayer/ExoPlayer;Luh/d;DLjava/lang/String;)V", "", "p2", "()V", "", "", "map", "j2", "(Ljava/util/Map;)V", "c2", "", "isLoading", "d2", "(Z)V", "", "playbackState", "justFinished", "f2", "(IZ)V", "LT2/D;", "mediaItem", "reason", "e2", "(LT2/D;I)V", "LT2/O;", "error", "g2", "(LT2/O;)V", "P1", "h2", "e", "D", "f", "Ljava/lang/String;", "g", "X1", "()Ljava/lang/String;", "id", "h", "Z", "l0", "()Z", "i0", "isPaused", "i", "A0", "m2", "isMuted", "", "j", "F", "m0", "()F", "a0", "(F)V", "previousVolume", "Lkotlin/Function1;", "k", "Lkotlin/jvm/functions/Function1;", "Z1", "()Lkotlin/jvm/functions/Function1;", "n2", "(Lkotlin/jvm/functions/Function1;)V", "onPlaybackStateChange", "Lin/O;", "l", "Lin/O;", "getPlayerScope", "()Lin/O;", "setPlayerScope", "(Lin/O;)V", "playerScope", "LT2/Q$d;", "m", "LT2/Q$d;", "getPlayerListener", "()LT2/Q$d;", "setPlayerListener", "(LT2/Q$d;)V", "playerListener", Defaults.ABLY_PROTOCOL_VERSION_PARAM, "I", "b2", "()I", "o2", "(I)V", "previousPlaybackState", "w", "Y1", "l2", "intendedPlayingState", "x", "playing", "Lin/C0;", "y", "Lin/C0;", "updateJob", "a2", "()Landroidx/media3/exoplayer/ExoPlayer;", "expo-audio_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public abstract class BaseAudioPlayer extends SharedRef<ExoPlayer> implements expo.modules.audio.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    private final double updateInterval;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    private final String statusEventName;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    private final String id;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    private boolean isPaused;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    private boolean isMuted;

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
    private float previousVolume;

    /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata */
    private Function1 onPlaybackStateChange;

    /* JADX INFO: renamed from: l, reason: collision with root package name and from kotlin metadata */
    private O playerScope;

    /* JADX INFO: renamed from: m, reason: collision with root package name and from kotlin metadata */
    private Q.d playerListener;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    private int previousPlaybackState;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    private boolean intendedPlayingState;

    /* JADX INFO: renamed from: x, reason: collision with root package name and from kotlin metadata */
    private boolean playing;

    /* JADX INFO: renamed from: y, reason: collision with root package name and from kotlin metadata */
    private C0 updateJob;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements Q.d {
        a() {
        }

        @Override // T2.Q.d
        public void H(int i10) {
            boolean z10 = i10 == 4 && BaseAudioPlayer.this.getPreviousPlaybackState() != 4;
            BaseAudioPlayer.this.o2(i10);
            if (z10) {
                BaseAudioPlayer.this.l2(false);
            }
            BaseAudioPlayer.this.f2(i10, z10);
        }

        @Override // T2.Q.d
        public void W(Q.e oldPosition, Q.e newPosition, int i10) {
            Intrinsics.checkNotNullParameter(oldPosition, "oldPosition");
            Intrinsics.checkNotNullParameter(newPosition, "newPosition");
            if (i10 == 1) {
                BaseAudioPlayer.this.j2(I.f(t.a("currentTime", Double.valueOf(newPosition.f23095g / 1000.0d))));
            }
        }

        @Override // T2.Q.d
        public void h0(boolean z10) {
            BaseAudioPlayer.this.d2(z10);
        }

        @Override // T2.Q.d
        public void l0(D d10, int i10) {
            BaseAudioPlayer.this.e2(d10, i10);
        }

        @Override // T2.Q.d
        public void u0(T2.O error) {
            Intrinsics.checkNotNullParameter(error, "error");
            BaseAudioPlayer.this.g2(error);
        }

        @Override // T2.Q.d
        public void v0(boolean z10) {
            BaseAudioPlayer.this.playing = z10;
            Function1 onPlaybackStateChange = BaseAudioPlayer.this.getOnPlaybackStateChange();
            if (onPlaybackStateChange != null) {
                onPlaybackStateChange.invoke(Boolean.valueOf(z10));
            }
            boolean z11 = !z10 && (((ExoPlayer) BaseAudioPlayer.this.getRef()).h() == 4 || ((ExoPlayer) BaseAudioPlayer.this.getRef()).h() == 2);
            if (!z11) {
                BaseAudioPlayer.this.l2(z10);
            }
            if (z11) {
                return;
            }
            BaseAudioPlayer.this.j2(I.f(t.a("playing", Boolean.valueOf(z10))));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f62667a;

        b(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return BaseAudioPlayer.this.new b(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f62667a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            BaseAudioPlayer.this.h2();
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f62669a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private /* synthetic */ Object f62670b;

        c(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            c cVar = BaseAudioPlayer.this.new c(bVar);
            cVar.f62670b = obj;
            return cVar;
        }

        /* JADX WARN: Code restructure failed: missing block: B:17:0x004b, code lost:
        
            if (in.Z.b(r4, r6) != r0) goto L7;
         */
        /* JADX WARN: Removed duplicated region for block: B:15:0x003b  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x004b -> B:7:0x0015). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                java.lang.Object r0 = Il.b.f()
                int r1 = r6.f62669a
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L27
                if (r1 == r3) goto L1f
                if (r1 != r2) goto L17
                java.lang.Object r1 = r6.f62670b
                ln.g r1 = (ln.InterfaceC8724g) r1
                kotlin.ResultKt.a(r7)
            L15:
                r7 = r1
                goto L2e
            L17:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r0)
                throw r7
            L1f:
                java.lang.Object r1 = r6.f62670b
                ln.g r1 = (ln.InterfaceC8724g) r1
                kotlin.ResultKt.a(r7)
                goto L3c
            L27:
                kotlin.ResultKt.a(r7)
                java.lang.Object r7 = r6.f62670b
                ln.g r7 = (ln.InterfaceC8724g) r7
            L2e:
                kotlin.Unit r1 = kotlin.Unit.INSTANCE
                r6.f62670b = r7
                r6.f62669a = r3
                java.lang.Object r1 = r7.emit(r1, r6)
                if (r1 != r0) goto L3b
                goto L4d
            L3b:
                r1 = r7
            L3c:
                expo.modules.audio.BaseAudioPlayer r7 = expo.modules.audio.BaseAudioPlayer.this
                double r4 = expo.modules.audio.BaseAudioPlayer.T1(r7)
                long r4 = (long) r4
                r6.f62670b = r1
                r6.f62669a = r2
                java.lang.Object r7 = in.Z.b(r4, r6)
                if (r7 != r0) goto L15
            L4d:
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: expo.modules.audio.BaseAudioPlayer.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC8724g interfaceC8724g, Hl.b bVar) {
            return ((c) create(interfaceC8724g, bVar)).invokeSuspend(Unit.INSTANCE);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f62672a;

        d(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return BaseAudioPlayer.this.new d(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f62672a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            BaseAudioPlayer.k2(BaseAudioPlayer.this, null, 1, null);
            return Unit.INSTANCE;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC8724g interfaceC8724g, Hl.b bVar) {
            return ((d) create(interfaceC8724g, bVar)).invokeSuspend(Unit.INSTANCE);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f62674a;

        e(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Unit unit, Hl.b bVar) {
            return ((e) create(unit, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return BaseAudioPlayer.this.new e(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f62674a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            if (BaseAudioPlayer.this.playing) {
                BaseAudioPlayer.k2(BaseAudioPlayer.this, null, 1, null);
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BaseAudioPlayer(ExoPlayer player, uh.d appContext, double d10, String statusEventName) {
        super(player, appContext);
        Intrinsics.checkNotNullParameter(player, "player");
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        Intrinsics.checkNotNullParameter(statusEventName, "statusEventName");
        this.updateInterval = d10;
        this.statusEventName = statusEventName;
        String string = UUID.randomUUID().toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        this.id = string;
        this.previousVolume = 1.0f;
        this.playerScope = P.a(C7910f0.c());
        this.previousPlaybackState = 1;
    }

    public static /* synthetic */ void k2(BaseAudioPlayer baseAudioPlayer, Map map, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: sendStatusUpdate");
        }
        if ((i10 & 1) != 0) {
            map = null;
        }
        baseAudioPlayer.j2(map);
    }

    @Override // expo.modules.audio.a
    /* JADX INFO: renamed from: A0, reason: from getter */
    public boolean getIsMuted() {
        return this.isMuted;
    }

    @Override // expo.modules.kotlin.sharedobjects.SharedObject
    public void P1() {
        super.P1();
        AbstractC7919k.d(C7941v0.f69526a, C7910f0.c(), null, new b(null), 2, null);
    }

    public double V1() {
        return a.C0931a.a(this);
    }

    public double W1() {
        return a.C0931a.b(this);
    }

    /* JADX INFO: renamed from: X1, reason: from getter */
    public String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: Y1, reason: from getter */
    protected final boolean getIntendedPlayingState() {
        return this.intendedPlayingState;
    }

    /* JADX INFO: renamed from: Z1, reason: from getter */
    public Function1 getOnPlaybackStateChange() {
        return this.onPlaybackStateChange;
    }

    @Override // expo.modules.audio.a
    public void a0(float f10) {
        this.previousVolume = f10;
    }

    @Override // expo.modules.audio.a
    /* JADX INFO: renamed from: a2, reason: merged with bridge method [inline-methods] */
    public ExoPlayer n0() {
        return (ExoPlayer) getRef();
    }

    @Override // expo.modules.audio.a
    public C0 b1(Float f10) {
        return a.C0931a.h(this, f10);
    }

    /* JADX INFO: renamed from: b2, reason: from getter */
    protected final int getPreviousPlaybackState() {
        return this.previousPlaybackState;
    }

    protected final void c2() {
        a aVar = new a();
        this.playerListener = aVar;
        ((ExoPlayer) getRef()).b0(aVar);
    }

    @Override // expo.modules.audio.a
    public void d() {
        a.C0931a.f(this);
    }

    protected void d2(boolean isLoading) {
        k2(this, null, 1, null);
    }

    protected void e2(D mediaItem, int reason) {
        k2(this, null, 1, null);
    }

    protected void f2(int playbackState, boolean justFinished) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (justFinished) {
            linkedHashMap.put("didJustFinish", Boolean.TRUE);
            linkedHashMap.put("playing", Boolean.FALSE);
        }
        j2(linkedHashMap);
    }

    protected void g2(T2.O error) {
        Intrinsics.checkNotNullParameter(error, "error");
    }

    protected void h2() {
        Q.d dVar = this.playerListener;
        if (dVar != null) {
            ((ExoPlayer) getRef()).V(dVar);
        }
        P.d(this.playerScope, null, 1, null);
        ((ExoPlayer) getRef()).release();
    }

    @Override // expo.modules.audio.a
    public void i0(boolean z10) {
        this.isPaused = z10;
    }

    public void i2(double d10) {
        a.C0931a.g(this, d10);
    }

    @Override // expo.modules.audio.a
    public boolean isPlaying() {
        return a.C0931a.d(this);
    }

    protected final void j2(Map map) {
        Map mapP;
        Map mapT0 = T0();
        if (map != null && (mapP = I.p(mapT0, map)) != null) {
            mapT0 = mapP;
        }
        E1(this.statusEventName, mapT0);
    }

    @Override // expo.modules.audio.a
    /* JADX INFO: renamed from: l0, reason: from getter */
    public boolean getIsPaused() {
        return this.isPaused;
    }

    protected final void l2(boolean z10) {
        this.intendedPlayingState = z10;
    }

    @Override // expo.modules.audio.a
    public float m() {
        return a.C0931a.c(this);
    }

    @Override // expo.modules.audio.a
    /* JADX INFO: renamed from: m0, reason: from getter */
    public float getPreviousVolume() {
        return this.previousVolume;
    }

    public void m2(boolean z10) {
        this.isMuted = z10;
    }

    public void n2(Function1 function1) {
        this.onPlaybackStateChange = function1;
    }

    protected final void o2(int i10) {
        this.previousPlaybackState = i10;
    }

    protected final void p2() {
        C0 c02 = this.updateJob;
        if (c02 != null) {
            C0.a.b(c02, null, 1, null);
        }
        this.updateJob = AbstractC8725h.G(AbstractC8725h.L(AbstractC8725h.M(AbstractC8725h.B(new c(null)), new d(null)), new e(null)), this.playerScope);
    }

    @Override // expo.modules.audio.a
    public void pause() {
        a.C0931a.e(this);
    }
}
