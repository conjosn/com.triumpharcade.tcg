package d3;

import T2.C3085c;
import T2.C3106y;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.media.AudioDeviceInfo;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.AudioProfile;
import android.media.AudioTrack;
import android.net.Uri;
import android.os.Build;
import android.provider.Settings;
import android.util.Pair;
import android.util.SparseArray;
import he.AbstractC7766A;
import he.AbstractC7770E;
import he.AbstractC7794y;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import ne.AbstractC9527g;

/* JADX INFO: renamed from: d3.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C6789e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C6789e f59610c = new C6789e(AbstractC7794y.L(d.f59615d));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final AbstractC7794y f59611d = AbstractC7794y.O(2, 5, 6);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    static final AbstractC7766A f59612e = new AbstractC7766A.a().g(5, 6).g(17, 6).g(7, 6).g(30, 10).g(18, 6).g(6, 8).g(8, 8).g(14, 8).d();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final SparseArray f59613a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f59614b;

    /* JADX INFO: renamed from: d3.e$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class b {
        public static AbstractC7794y a(C3085c c3085c) {
            AbstractC7794y.a aVarQ = AbstractC7794y.q();
            he.p0 it = C6789e.f59612e.keySet().iterator();
            while (it.hasNext()) {
                Integer num = (Integer) it.next();
                int iIntValue = num.intValue();
                if (Build.VERSION.SDK_INT >= W2.b0.N(iIntValue) && AudioTrack.isDirectPlaybackSupported(new AudioFormat.Builder().setChannelMask(12).setEncoding(iIntValue).setSampleRate(48000).build(), c3085c.b())) {
                    aVarQ.a(num);
                }
            }
            aVarQ.a(2);
            return aVarQ.m();
        }

        public static int b(int i10, int i11, C3085c c3085c) {
            for (int i12 = 10; i12 > 0; i12--) {
                int iP = W2.b0.P(i12);
                if (iP != 0 && AudioTrack.isDirectPlaybackSupported(new AudioFormat.Builder().setEncoding(i10).setSampleRate(i11).setChannelMask(iP).build(), c3085c.b())) {
                    return i12;
                }
            }
            return 0;
        }
    }

    /* JADX INFO: renamed from: d3.e$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class c {
        public static C6789e a(AudioManager audioManager, C3085c c3085c) {
            return new C6789e(C6789e.d(audioManager.getDirectProfilesForAttributes(c3085c.b())));
        }

        public static AudioDeviceInfo b(AudioManager audioManager, C3085c c3085c) {
            List audioDevicesForAttributes = ((AudioManager) ge.q.q(audioManager)).getAudioDevicesForAttributes(c3085c.b());
            if (audioDevicesForAttributes.isEmpty()) {
                return null;
            }
            return (AudioDeviceInfo) audioDevicesForAttributes.get(0);
        }
    }

    private static boolean b() {
        String str = Build.MANUFACTURER;
        return str.equals("Amazon") || str.equals("Xiaomi");
    }

    private static AbstractC7770E c() {
        AbstractC7770E.a aVarJ = new AbstractC7770E.a().j(8, 7);
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 31) {
            aVarJ.j(26, 27);
        }
        if (i10 >= 33) {
            aVarJ.a(30);
        }
        return aVarJ.m();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static AbstractC7794y d(List list) {
        HashMap map = new HashMap();
        map.put(2, new HashSet(AbstractC9527g.c(12)));
        for (int i10 = 0; i10 < list.size(); i10++) {
            AudioProfile audioProfileA = AbstractC6785a.a(list.get(i10));
            if (audioProfileA.getEncapsulationType() != 1) {
                int format = audioProfileA.getFormat();
                if (W2.b0.M0(format) || f59612e.containsKey(Integer.valueOf(format))) {
                    if (map.containsKey(Integer.valueOf(format))) {
                        ((Set) ge.q.q((Set) map.get(Integer.valueOf(format)))).addAll(AbstractC9527g.c(audioProfileA.getChannelMasks()));
                    } else {
                        map.put(Integer.valueOf(format), new HashSet(AbstractC9527g.c(audioProfileA.getChannelMasks())));
                    }
                }
            }
        }
        AbstractC7794y.a aVarQ = AbstractC7794y.q();
        for (Map.Entry entry : map.entrySet()) {
            aVarQ.a(new d(((Integer) entry.getKey()).intValue(), (Set) entry.getValue()));
        }
        return aVarQ.m();
    }

    private static AbstractC7794y e(int[] iArr, int i10) {
        AbstractC7794y.a aVarQ = AbstractC7794y.q();
        if (iArr == null) {
            iArr = new int[0];
        }
        for (int i11 : iArr) {
            aVarQ.a(new d(i11, i10));
        }
        return aVarQ.m();
    }

    static C6789e f(Context context, C3085c c3085c, AudioDeviceInfo audioDeviceInfo) {
        return g(context, context.registerReceiver(null, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG")), c3085c, audioDeviceInfo);
    }

    static C6789e g(Context context, Intent intent, C3085c c3085c, AudioDeviceInfo audioDeviceInfo) {
        AudioManager audioManagerC = U2.t.c(context);
        if (audioDeviceInfo == null) {
            audioDeviceInfo = Build.VERSION.SDK_INT >= 33 ? c.b(audioManagerC, c3085c) : null;
        }
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 33 && (W2.b0.R0(context) || W2.b0.J0(context))) {
            return c.a(audioManagerC, c3085c);
        }
        if (k(audioManagerC, audioDeviceInfo)) {
            return f59610c;
        }
        AbstractC7770E.a aVar = new AbstractC7770E.a();
        aVar.a(2);
        if (i10 >= 29 && (W2.b0.R0(context) || W2.b0.J0(context))) {
            aVar.k(b.a(c3085c));
            return new C6789e(e(AbstractC9527g.o(aVar.m()), 10));
        }
        ContentResolver contentResolver = context.getContentResolver();
        boolean z10 = Settings.Global.getInt(contentResolver, "use_external_surround_sound_flag", 0) == 1;
        if ((z10 || b()) && Settings.Global.getInt(contentResolver, "external_surround_sound_enabled", 0) == 1) {
            aVar.k(f59611d);
        }
        if (intent == null || z10 || intent.getIntExtra("android.media.extra.AUDIO_PLUG_STATE", 0) != 1) {
            return new C6789e(e(AbstractC9527g.o(aVar.m()), 10));
        }
        int[] intArrayExtra = intent.getIntArrayExtra("android.media.extra.ENCODINGS");
        if (intArrayExtra != null) {
            aVar.k(AbstractC9527g.c(intArrayExtra));
        }
        return new C6789e(e(AbstractC9527g.o(aVar.m()), intent.getIntExtra("android.media.extra.MAX_CHANNEL_COUNT", 10)));
    }

    private static int h(int i10) {
        int i11 = Build.VERSION.SDK_INT;
        if (i11 <= 28) {
            if (i10 == 7) {
                i10 = 8;
            } else if (i10 == 3 || i10 == 4 || i10 == 5) {
                i10 = 6;
            }
        }
        if (i11 <= 26 && "fugu".equals(Build.DEVICE) && i10 == 1) {
            i10 = 2;
        }
        return W2.b0.P(i10);
    }

    static Uri j() {
        if (b()) {
            return Settings.Global.getUriFor("external_surround_sound_enabled");
        }
        return null;
    }

    private static boolean k(AudioManager audioManager, AudioDeviceInfo audioDeviceInfo) {
        AudioDeviceInfo[] devices = audioDeviceInfo == null ? ((AudioManager) ge.q.q(audioManager)).getDevices(2) : new AudioDeviceInfo[]{audioDeviceInfo};
        AbstractC7770E abstractC7770EC = c();
        for (AudioDeviceInfo audioDeviceInfo2 : devices) {
            if (abstractC7770EC.contains(Integer.valueOf(audioDeviceInfo2.getType()))) {
                return true;
            }
        }
        return false;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6789e)) {
            return false;
        }
        C6789e c6789e = (C6789e) obj;
        return W2.b0.v(this.f59613a, c6789e.f59613a) && this.f59614b == c6789e.f59614b;
    }

    public int hashCode() {
        return this.f59614b + (W2.b0.w(this.f59613a) * 31);
    }

    public Pair i(C3106y c3106y, C3085c c3085c) {
        int iF = T2.L.f((String) ge.q.q(c3106y.f23510o), c3106y.f23506k);
        if (!f59612e.containsKey(Integer.valueOf(iF))) {
            return null;
        }
        if (iF == 18 && !m(18)) {
            iF = 6;
        } else if ((iF == 8 && !m(8)) || (iF == 30 && !m(30))) {
            iF = 7;
        }
        if (!m(iF)) {
            return null;
        }
        d dVar = (d) ge.q.q((d) this.f59613a.get(iF));
        int iB = c3106y.f23485G;
        if (iB == -1 || iF == 18) {
            int i10 = c3106y.f23486H;
            if (i10 == -1) {
                i10 = 48000;
            }
            iB = dVar.b(i10, c3085c);
        } else if (!c3106y.f23510o.equals("audio/vnd.dts.uhd;profile=p2") || Build.VERSION.SDK_INT >= 33) {
            if (!dVar.c(iB)) {
                return null;
            }
        } else if (iB > 10) {
            return null;
        }
        int iH = h(iB);
        if (iH == 0) {
            return null;
        }
        return Pair.create(Integer.valueOf(iF), Integer.valueOf(iH));
    }

    public boolean l(C3106y c3106y, C3085c c3085c) {
        return i(c3106y, c3085c) != null;
    }

    public boolean m(int i10) {
        return W2.b0.t(this.f59613a, i10);
    }

    public String toString() {
        return "AudioCapabilities[maxChannelCount=" + this.f59614b + ", audioProfiles=" + this.f59613a + "]";
    }

    private C6789e(List list) {
        this.f59613a = new SparseArray();
        for (int i10 = 0; i10 < list.size(); i10++) {
            d dVar = (d) list.get(i10);
            this.f59613a.put(dVar.f59616a, dVar);
        }
        int iMax = 0;
        for (int i11 = 0; i11 < this.f59613a.size(); i11++) {
            iMax = Math.max(iMax, ((d) this.f59613a.valueAt(i11)).f59617b);
        }
        this.f59614b = iMax;
    }

    /* JADX INFO: renamed from: d3.e$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final d f59615d;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f59616a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f59617b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final AbstractC7770E f59618c;

        static {
            f59615d = Build.VERSION.SDK_INT >= 33 ? new d(2, a(10)) : new d(2, 10);
        }

        public d(int i10, Set set) {
            this.f59616a = i10;
            AbstractC7770E abstractC7770EZ = AbstractC7770E.z(set);
            this.f59618c = abstractC7770EZ;
            he.p0 it = abstractC7770EZ.iterator();
            int iMax = 0;
            while (it.hasNext()) {
                iMax = Math.max(iMax, Integer.bitCount(((Integer) it.next()).intValue()));
            }
            this.f59617b = iMax;
        }

        private static AbstractC7770E a(int i10) {
            AbstractC7770E.a aVar = new AbstractC7770E.a();
            for (int i11 = 1; i11 <= i10; i11++) {
                aVar.a(Integer.valueOf(W2.b0.P(i11)));
            }
            return aVar.m();
        }

        public int b(int i10, C3085c c3085c) {
            return this.f59618c != null ? this.f59617b : Build.VERSION.SDK_INT >= 29 ? b.b(this.f59616a, i10, c3085c) : ((Integer) ge.q.q((Integer) C6789e.f59612e.getOrDefault(Integer.valueOf(this.f59616a), 0))).intValue();
        }

        public boolean c(int i10) {
            if (this.f59618c == null) {
                return i10 <= this.f59617b;
            }
            int iP = W2.b0.P(i10);
            if (iP == 0) {
                return false;
            }
            return this.f59618c.contains(Integer.valueOf(iP));
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return this.f59616a == dVar.f59616a && this.f59617b == dVar.f59617b && Objects.equals(this.f59618c, dVar.f59618c);
        }

        public int hashCode() {
            int i10 = ((this.f59616a * 31) + this.f59617b) * 31;
            AbstractC7770E abstractC7770E = this.f59618c;
            return i10 + (abstractC7770E == null ? 0 : abstractC7770E.hashCode());
        }

        public String toString() {
            return "AudioProfile[format=" + this.f59616a + ", maxChannelCount=" + this.f59617b + ", channelMasks=" + this.f59618c + "]";
        }

        public d(int i10, int i11) {
            this.f59616a = i10;
            this.f59617b = i11;
            this.f59618c = null;
        }
    }
}
