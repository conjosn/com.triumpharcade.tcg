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
@kotlin.Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0015\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001 B9\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\u0003\u0012\b\b\u0002\u0010\t\u001a\u00020\u0003¢\u0006\u0004\b\n\u0010\u000bJ\u0013\u0010\r\u001a\u0006\u0012\u0002\b\u00030\fH\u0016¢\u0006\u0004\b\r\u0010\u000eR \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u000f\u0012\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0010\u0010\u0011R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\u0014\u0012\u0004\b\u0017\u0010\u0013\u001a\u0004\b\u0015\u0010\u0016R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010\u0018\u0012\u0004\b\u001b\u0010\u0013\u001a\u0004\b\u0019\u0010\u001aR \u0010\b\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010\u000f\u0012\u0004\b\u001d\u0010\u0013\u001a\u0004\b\u001c\u0010\u0011R \u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010\u000f\u0012\u0004\b\u001f\u0010\u0013\u001a\u0004\b\u001e\u0010\u0011¨\u0006!"}, d2 = {"Lexpo/modules/audio/AudioMode;", "LKh/e;", "Lcj/j;", "", "shouldPlayInBackground", "shouldRouteThroughEarpiece", "Lexpo/modules/audio/InterruptionMode;", "interruptionMode", "allowsBackgroundRecording", "playsInSilentMode", "<init>", "(ZLjava/lang/Boolean;Lexpo/modules/audio/InterruptionMode;ZZ)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "Z", "getShouldPlayInBackground", "()Z", "getShouldPlayInBackground$annotations", "()V", "Ljava/lang/Boolean;", "getShouldRouteThroughEarpiece", "()Ljava/lang/Boolean;", "getShouldRouteThroughEarpiece$annotations", "Lexpo/modules/audio/InterruptionMode;", "getInterruptionMode", "()Lexpo/modules/audio/InterruptionMode;", "getInterruptionMode$annotations", "getAllowsBackgroundRecording", "getAllowsBackgroundRecording$annotations", "getPlaysInSilentMode", "getPlaysInSilentMode$annotations", "a", "expo-audio_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class AudioMode implements e, j {
    public boolean allowsBackgroundRecording;
    public InterruptionMode interruptionMode;
    public boolean playsInSilentMode;
    public boolean shouldPlayInBackground;
    public Boolean shouldRouteThroughEarpiece;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f62581a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f62582b;

        static {
            a aVar = new a();
            f62581a = aVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            f[] fVarArr2 = {new f(Kh.a.class, I.i())};
            n.a aVar2 = s.f41223n;
            f62582b = new i(AudioMode.class, fVarArr, new k[]{new k("shouldPlayInBackground", tVar, fVarArr2, aVar2, 0, aVar, false, true, false), new k("shouldRouteThroughEarpiece", tVar, new f[]{new f(Kh.a.class, I.i())}, s.f41224o, 1, aVar, false, true, false), new k("interruptionMode", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(InterruptionMode.class, true, null), 2, aVar, false, true, false), new k("allowsBackgroundRecording", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar2, 3, aVar, false, true, false), new k("playsInSilentMode", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar2, 4, aVar, false, true, false)}, g.f41187c, null);
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.audio.AudioMode");
                return Boolean.valueOf(((AudioMode) obj).getShouldPlayInBackground());
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.audio.AudioMode");
                return ((AudioMode) obj).getShouldRouteThroughEarpiece();
            }
            if (i10 == 2) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.audio.AudioMode");
                return ((AudioMode) obj).getInterruptionMode();
            }
            if (i10 == 3) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.audio.AudioMode");
                return Boolean.valueOf(((AudioMode) obj).getAllowsBackgroundRecording());
            }
            if (i10 != 4) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.audio.AudioMode");
            return Boolean.valueOf(((AudioMode) obj).getPlaysInSilentMode());
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.audio.AudioMode");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                ((AudioMode) obj).shouldPlayInBackground = ((Boolean) obj2).booleanValue();
                return;
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.audio.AudioMode");
                ((AudioMode) obj).shouldRouteThroughEarpiece = (Boolean) obj2;
                return;
            }
            if (i10 == 2) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.audio.AudioMode");
                ((AudioMode) obj).interruptionMode = (InterruptionMode) obj2;
            } else {
                if (i10 == 3) {
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.audio.AudioMode");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                    ((AudioMode) obj).allowsBackgroundRecording = ((Boolean) obj2).booleanValue();
                    return;
                }
                if (i10 != 4) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.audio.AudioMode");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                ((AudioMode) obj).playsInSilentMode = ((Boolean) obj2).booleanValue();
            }
        }
    }

    public AudioMode(boolean z10, Boolean bool, InterruptionMode interruptionMode, boolean z11, boolean z12) {
        this.shouldPlayInBackground = z10;
        this.shouldRouteThroughEarpiece = bool;
        this.interruptionMode = interruptionMode;
        this.allowsBackgroundRecording = z11;
        this.playsInSilentMode = z12;
    }

    public final boolean getAllowsBackgroundRecording() {
        return this.allowsBackgroundRecording;
    }

    public final InterruptionMode getInterruptionMode() {
        return this.interruptionMode;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f62582b;
    }

    public final boolean getPlaysInSilentMode() {
        return this.playsInSilentMode;
    }

    public final boolean getShouldPlayInBackground() {
        return this.shouldPlayInBackground;
    }

    public final Boolean getShouldRouteThroughEarpiece() {
        return this.shouldRouteThroughEarpiece;
    }

    public /* synthetic */ AudioMode(boolean z10, Boolean bool, InterruptionMode interruptionMode, boolean z11, boolean z12, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? false : z10, bool, interruptionMode, (i10 & 8) != 0 ? false : z11, (i10 & 16) != 0 ? true : z12);
    }

    @Kh.a
    public static /* synthetic */ void getAllowsBackgroundRecording$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getInterruptionMode$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getPlaysInSilentMode$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getShouldPlayInBackground$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getShouldRouteThroughEarpiece$annotations() {
    }
}
