package expo.modules.audio;

import Kh.e;
import Qh.x;
import cj.f;
import cj.g;
import cj.i;
import cj.j;
import cj.k;
import cj.l;
import cj.n;
import cj.s;
import cj.t;
import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@kotlin.Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0016B#\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u0013\u0010\n\u001a\u0006\u0012\u0002\b\u00030\tH\u0016¢\u0006\u0004\b\n\u0010\u000bR \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\f\u0012\u0004\b\u000f\u0010\u0010\u001a\u0004\b\r\u0010\u000eR \u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\f\u0012\u0004\b\u0012\u0010\u0010\u001a\u0004\b\u0011\u0010\u000eR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\u0013\u0012\u0004\b\u0015\u0010\u0010\u001a\u0004\b\u0006\u0010\u0014¨\u0006\u0017"}, d2 = {"Lexpo/modules/audio/AudioLockScreenOptions;", "LKh/e;", "Lcj/j;", "", "showSeekForward", "showSeekBackward", "isLiveStream", "<init>", "(ZZLjava/lang/Boolean;)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "Z", "getShowSeekForward", "()Z", "getShowSeekForward$annotations", "()V", "getShowSeekBackward", "getShowSeekBackward$annotations", "Ljava/lang/Boolean;", "()Ljava/lang/Boolean;", "isLiveStream$annotations", "a", "expo-audio_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class AudioLockScreenOptions implements e, j {
    public Boolean isLiveStream;
    public boolean showSeekBackward;
    public boolean showSeekForward;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f62579a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f62580b;

        static {
            a aVar = new a();
            f62579a = aVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            f[] fVarArr2 = {new f(Kh.a.class, I.i())};
            n.a aVar2 = s.f41223n;
            f62580b = new i(AudioLockScreenOptions.class, fVarArr, new k[]{new k("showSeekForward", tVar, fVarArr2, aVar2, 0, aVar, false, true, false), new k("showSeekBackward", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar2, 1, aVar, false, true, false), new k("isLiveStream", tVar, new f[]{new f(Kh.a.class, I.i())}, s.f41224o, 2, aVar, false, true, false)}, g.f41187c, null);
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.audio.AudioLockScreenOptions");
                return Boolean.valueOf(((AudioLockScreenOptions) obj).getShowSeekForward());
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.audio.AudioLockScreenOptions");
                return Boolean.valueOf(((AudioLockScreenOptions) obj).getShowSeekBackward());
            }
            if (i10 != 2) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.audio.AudioLockScreenOptions");
            return ((AudioLockScreenOptions) obj).getIsLiveStream();
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.audio.AudioLockScreenOptions");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                ((AudioLockScreenOptions) obj).showSeekForward = ((Boolean) obj2).booleanValue();
                return;
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.audio.AudioLockScreenOptions");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                ((AudioLockScreenOptions) obj).showSeekBackward = ((Boolean) obj2).booleanValue();
                return;
            }
            if (i10 != 2) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.audio.AudioLockScreenOptions");
            ((AudioLockScreenOptions) obj).isLiveStream = (Boolean) obj2;
        }
    }

    public AudioLockScreenOptions(boolean z10, boolean z11, Boolean bool) {
        this.showSeekForward = z10;
        this.showSeekBackward = z11;
        this.isLiveStream = bool;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f62580b;
    }

    public final boolean getShowSeekBackward() {
        return this.showSeekBackward;
    }

    public final boolean getShowSeekForward() {
        return this.showSeekForward;
    }

    /* JADX INFO: renamed from: isLiveStream, reason: from getter */
    public final Boolean getIsLiveStream() {
        return this.isLiveStream;
    }

    public /* synthetic */ AudioLockScreenOptions(boolean z10, boolean z11, Boolean bool, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(z10, z11, (i10 & 4) != 0 ? null : bool);
    }

    @Kh.a
    public static /* synthetic */ void getShowSeekBackward$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getShowSeekForward$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void isLiveStream$annotations() {
    }
}
