package Ij;

import app.rive.semantics.SemanticState;
import io.intercom.android.nexus.NexusConfig;
import io.intercom.android.sdk.models.AttachmentSettings;
import io.intercom.android.sdk.models.ConfigModules;
import io.intercom.android.sdk.models.ConversationStateSyncSettings;
import io.intercom.android.sdk.models.HomeConfig;
import io.intercom.android.sdk.models.OpenConfig;
import io.intercom.android.sdk.models.Space;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    private final boolean f10290A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    private final boolean f10291B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    private final ConfigModules f10292C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    private final NexusConfig f10293D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    private final AttachmentSettings f10294E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    private final boolean f10295F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    private final ConversationStateSyncSettings f10296G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    private final boolean f10297H;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f10298a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f10299b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f10300c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f10301d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final boolean f10302e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final boolean f10303f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final boolean f10304g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final int f10305h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final long f10306i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final long f10307j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final long f10308k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final long f10309l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final boolean f10310m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final boolean f10311n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final String f10312o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final String f10313p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final boolean f10314q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final boolean f10315r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private final String f10316s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private final Set f10317t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private final Set f10318u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final String f10319v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private final String f10320w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final boolean f10321x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private final boolean f10322y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private final boolean f10323z;

    public a(String name, int i10, int i11, int i12, boolean z10, boolean z11, boolean z12, int i13, long j10, long j11, long j12, long j13, boolean z13, boolean z14, String locale, String helpCenterLocale, boolean z15, boolean z16, String helpCenterUrl, Set helpCenterUrls, Set features, String launcherLogoUrl, String teamGreeting, boolean z17, boolean z18, boolean z19, boolean z20, boolean z21, ConfigModules configModules, NexusConfig realTimeConfig, AttachmentSettings attachmentSettings, boolean z22, ConversationStateSyncSettings conversationStateSyncSettings, boolean z23) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(locale, "locale");
        Intrinsics.checkNotNullParameter(helpCenterLocale, "helpCenterLocale");
        Intrinsics.checkNotNullParameter(helpCenterUrl, "helpCenterUrl");
        Intrinsics.checkNotNullParameter(helpCenterUrls, "helpCenterUrls");
        Intrinsics.checkNotNullParameter(features, "features");
        Intrinsics.checkNotNullParameter(launcherLogoUrl, "launcherLogoUrl");
        Intrinsics.checkNotNullParameter(teamGreeting, "teamGreeting");
        Intrinsics.checkNotNullParameter(realTimeConfig, "realTimeConfig");
        Intrinsics.checkNotNullParameter(attachmentSettings, "attachmentSettings");
        Intrinsics.checkNotNullParameter(conversationStateSyncSettings, "conversationStateSyncSettings");
        this.f10298a = name;
        this.f10299b = i10;
        this.f10300c = i11;
        this.f10301d = i12;
        this.f10302e = z10;
        this.f10303f = z11;
        this.f10304g = z12;
        this.f10305h = i13;
        this.f10306i = j10;
        this.f10307j = j11;
        this.f10308k = j12;
        this.f10309l = j13;
        this.f10310m = z13;
        this.f10311n = z14;
        this.f10312o = locale;
        this.f10313p = helpCenterLocale;
        this.f10314q = z15;
        this.f10315r = z16;
        this.f10316s = helpCenterUrl;
        this.f10317t = helpCenterUrls;
        this.f10318u = features;
        this.f10319v = launcherLogoUrl;
        this.f10320w = teamGreeting;
        this.f10321x = z17;
        this.f10322y = z18;
        this.f10323z = z19;
        this.f10290A = z20;
        this.f10291B = z21;
        this.f10292C = configModules;
        this.f10293D = realTimeConfig;
        this.f10294E = attachmentSettings;
        this.f10295F = z22;
        this.f10296G = conversationStateSyncSettings;
        this.f10297H = z23;
    }

    public static /* synthetic */ a b(a aVar, String str, int i10, int i11, int i12, boolean z10, boolean z11, boolean z12, int i13, long j10, long j11, long j12, long j13, boolean z13, boolean z14, String str2, String str3, boolean z15, boolean z16, String str4, Set set, Set set2, String str5, String str6, boolean z17, boolean z18, boolean z19, boolean z20, boolean z21, ConfigModules configModules, NexusConfig nexusConfig, AttachmentSettings attachmentSettings, boolean z22, ConversationStateSyncSettings conversationStateSyncSettings, boolean z23, int i14, int i15, Object obj) {
        boolean z24;
        ConversationStateSyncSettings conversationStateSyncSettings2;
        boolean z25;
        String str7;
        Set set3;
        Set set4;
        String str8;
        String str9;
        boolean z26;
        boolean z27;
        boolean z28;
        boolean z29;
        boolean z30;
        ConfigModules configModules2;
        NexusConfig nexusConfig2;
        AttachmentSettings attachmentSettings2;
        boolean z31;
        String str10;
        boolean z32;
        boolean z33;
        int i16;
        long j14;
        long j15;
        long j16;
        long j17;
        boolean z34;
        String str11;
        boolean z35;
        int i17;
        int i18;
        boolean z36;
        boolean z37;
        String str12 = (i14 & 1) != 0 ? aVar.f10298a : str;
        int i19 = (i14 & 2) != 0 ? aVar.f10299b : i10;
        int i20 = (i14 & 4) != 0 ? aVar.f10300c : i11;
        int i21 = (i14 & 8) != 0 ? aVar.f10301d : i12;
        boolean z38 = (i14 & 16) != 0 ? aVar.f10302e : z10;
        boolean z39 = (i14 & 32) != 0 ? aVar.f10303f : z11;
        boolean z40 = (i14 & 64) != 0 ? aVar.f10304g : z12;
        int i22 = (i14 & 128) != 0 ? aVar.f10305h : i13;
        long j18 = (i14 & 256) != 0 ? aVar.f10306i : j10;
        long j19 = (i14 & 512) != 0 ? aVar.f10307j : j11;
        long j20 = (i14 & 1024) != 0 ? aVar.f10308k : j12;
        String str13 = str12;
        int i23 = i19;
        long j21 = (i14 & SemanticState.Modal) != 0 ? aVar.f10309l : j13;
        boolean z41 = (i14 & SemanticState.Obscured) != 0 ? aVar.f10310m : z13;
        boolean z42 = (i14 & SemanticState.Multiline) != 0 ? aVar.f10311n : z14;
        boolean z43 = z41;
        String str14 = (i14 & 16384) != 0 ? aVar.f10312o : str2;
        String str15 = (i14 & 32768) != 0 ? aVar.f10313p : str3;
        boolean z44 = (i14 & 65536) != 0 ? aVar.f10314q : z15;
        boolean z45 = (i14 & 131072) != 0 ? aVar.f10315r : z16;
        String str16 = (i14 & 262144) != 0 ? aVar.f10316s : str4;
        Set set5 = (i14 & 524288) != 0 ? aVar.f10317t : set;
        Set set6 = (i14 & 1048576) != 0 ? aVar.f10318u : set2;
        String str17 = (i14 & 2097152) != 0 ? aVar.f10319v : str5;
        String str18 = (i14 & 4194304) != 0 ? aVar.f10320w : str6;
        boolean z46 = (i14 & 8388608) != 0 ? aVar.f10321x : z17;
        boolean z47 = (i14 & 16777216) != 0 ? aVar.f10322y : z18;
        boolean z48 = (i14 & 33554432) != 0 ? aVar.f10323z : z19;
        boolean z49 = (i14 & 67108864) != 0 ? aVar.f10290A : z20;
        boolean z50 = (i14 & 134217728) != 0 ? aVar.f10291B : z21;
        ConfigModules configModules3 = (i14 & 268435456) != 0 ? aVar.f10292C : configModules;
        NexusConfig nexusConfig3 = (i14 & 536870912) != 0 ? aVar.f10293D : nexusConfig;
        AttachmentSettings attachmentSettings3 = (i14 & 1073741824) != 0 ? aVar.f10294E : attachmentSettings;
        boolean z51 = (i14 & androidx.customview.widget.a.INVALID_ID) != 0 ? aVar.f10295F : z22;
        ConversationStateSyncSettings conversationStateSyncSettings3 = (i15 & 1) != 0 ? aVar.f10296G : conversationStateSyncSettings;
        if ((i15 & 2) != 0) {
            conversationStateSyncSettings2 = conversationStateSyncSettings3;
            z24 = aVar.f10297H;
            str7 = str16;
            set3 = set5;
            set4 = set6;
            str8 = str17;
            str9 = str18;
            z26 = z46;
            z27 = z47;
            z28 = z48;
            z29 = z49;
            z30 = z50;
            configModules2 = configModules3;
            nexusConfig2 = nexusConfig3;
            attachmentSettings2 = attachmentSettings3;
            z31 = z51;
            str10 = str14;
            z32 = z42;
            i16 = i22;
            j14 = j18;
            j15 = j19;
            j16 = j20;
            j17 = j21;
            z34 = z43;
            str11 = str15;
            z35 = z44;
            z25 = z45;
            i17 = i20;
            i18 = i21;
            z36 = z38;
            z37 = z39;
            z33 = z40;
        } else {
            z24 = z23;
            conversationStateSyncSettings2 = conversationStateSyncSettings3;
            z25 = z45;
            str7 = str16;
            set3 = set5;
            set4 = set6;
            str8 = str17;
            str9 = str18;
            z26 = z46;
            z27 = z47;
            z28 = z48;
            z29 = z49;
            z30 = z50;
            configModules2 = configModules3;
            nexusConfig2 = nexusConfig3;
            attachmentSettings2 = attachmentSettings3;
            z31 = z51;
            str10 = str14;
            z32 = z42;
            z33 = z40;
            i16 = i22;
            j14 = j18;
            j15 = j19;
            j16 = j20;
            j17 = j21;
            z34 = z43;
            str11 = str15;
            z35 = z44;
            i17 = i20;
            i18 = i21;
            z36 = z38;
            z37 = z39;
        }
        return aVar.a(str13, i23, i17, i18, z36, z37, z33, i16, j14, j15, j16, j17, z34, z32, str10, str11, z35, z25, str7, set3, set4, str8, str9, z26, z27, z28, z29, z30, configModules2, nexusConfig2, attachmentSettings2, z31, conversationStateSyncSettings2, z24);
    }

    public final boolean A() {
        return this.f10322y;
    }

    public final boolean B() {
        return this.f10311n;
    }

    public final boolean C() {
        return !this.f10315r;
    }

    public final boolean D() {
        return this.f10315r;
    }

    public final boolean E() {
        return this.f10297H;
    }

    public final boolean F() {
        return this.f10323z;
    }

    public final boolean G() {
        return this.f10321x;
    }

    public final boolean H() {
        return this.f10304g;
    }

    public final boolean I() {
        return this.f10310m;
    }

    public final boolean J() {
        return this.f10290A;
    }

    public final boolean K() {
        return this.f10302e;
    }

    public final boolean L() {
        return this.f10314q;
    }

    public final boolean M() {
        return this.f10303f;
    }

    public final boolean N(Space.Type space) {
        HomeConfig home;
        OpenConfig openConfig;
        List<Space> spaces;
        Intrinsics.checkNotNullParameter(space, "space");
        ConfigModules configModules = this.f10292C;
        if (configModules != null && (home = configModules.getHome()) != null && (openConfig = home.getOpenConfig()) != null && (spaces = openConfig.getSpaces()) != null) {
            List<Space> list = spaces;
            if ((list instanceof Collection) && list.isEmpty()) {
                return false;
            }
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                if (((Space) it.next()).getType() == space) {
                    return true;
                }
            }
        }
        return false;
    }

    public final a a(String name, int i10, int i11, int i12, boolean z10, boolean z11, boolean z12, int i13, long j10, long j11, long j12, long j13, boolean z13, boolean z14, String locale, String helpCenterLocale, boolean z15, boolean z16, String helpCenterUrl, Set helpCenterUrls, Set features, String launcherLogoUrl, String teamGreeting, boolean z17, boolean z18, boolean z19, boolean z20, boolean z21, ConfigModules configModules, NexusConfig realTimeConfig, AttachmentSettings attachmentSettings, boolean z22, ConversationStateSyncSettings conversationStateSyncSettings, boolean z23) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(locale, "locale");
        Intrinsics.checkNotNullParameter(helpCenterLocale, "helpCenterLocale");
        Intrinsics.checkNotNullParameter(helpCenterUrl, "helpCenterUrl");
        Intrinsics.checkNotNullParameter(helpCenterUrls, "helpCenterUrls");
        Intrinsics.checkNotNullParameter(features, "features");
        Intrinsics.checkNotNullParameter(launcherLogoUrl, "launcherLogoUrl");
        Intrinsics.checkNotNullParameter(teamGreeting, "teamGreeting");
        Intrinsics.checkNotNullParameter(realTimeConfig, "realTimeConfig");
        Intrinsics.checkNotNullParameter(attachmentSettings, "attachmentSettings");
        Intrinsics.checkNotNullParameter(conversationStateSyncSettings, "conversationStateSyncSettings");
        return new a(name, i10, i11, i12, z10, z11, z12, i13, j10, j11, j12, j13, z13, z14, locale, helpCenterLocale, z15, z16, helpCenterUrl, helpCenterUrls, features, launcherLogoUrl, teamGreeting, z17, z18, z19, z20, z21, configModules, realTimeConfig, attachmentSettings, z22, conversationStateSyncSettings, z23);
    }

    public final boolean c() {
        return this.f10295F;
    }

    public final AttachmentSettings d() {
        return this.f10294E;
    }

    public final ConfigModules e() {
        return this.f10292C;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.areEqual(this.f10298a, aVar.f10298a) && this.f10299b == aVar.f10299b && this.f10300c == aVar.f10300c && this.f10301d == aVar.f10301d && this.f10302e == aVar.f10302e && this.f10303f == aVar.f10303f && this.f10304g == aVar.f10304g && this.f10305h == aVar.f10305h && this.f10306i == aVar.f10306i && this.f10307j == aVar.f10307j && this.f10308k == aVar.f10308k && this.f10309l == aVar.f10309l && this.f10310m == aVar.f10310m && this.f10311n == aVar.f10311n && Intrinsics.areEqual(this.f10312o, aVar.f10312o) && Intrinsics.areEqual(this.f10313p, aVar.f10313p) && this.f10314q == aVar.f10314q && this.f10315r == aVar.f10315r && Intrinsics.areEqual(this.f10316s, aVar.f10316s) && Intrinsics.areEqual(this.f10317t, aVar.f10317t) && Intrinsics.areEqual(this.f10318u, aVar.f10318u) && Intrinsics.areEqual(this.f10319v, aVar.f10319v) && Intrinsics.areEqual(this.f10320w, aVar.f10320w) && this.f10321x == aVar.f10321x && this.f10322y == aVar.f10322y && this.f10323z == aVar.f10323z && this.f10290A == aVar.f10290A && this.f10291B == aVar.f10291B && Intrinsics.areEqual(this.f10292C, aVar.f10292C) && Intrinsics.areEqual(this.f10293D, aVar.f10293D) && Intrinsics.areEqual(this.f10294E, aVar.f10294E) && this.f10295F == aVar.f10295F && Intrinsics.areEqual(this.f10296G, aVar.f10296G) && this.f10297H == aVar.f10297H;
    }

    public final ConversationStateSyncSettings f() {
        return this.f10296G;
    }

    public final Set g() {
        return this.f10318u;
    }

    public final boolean h() {
        return this.f10291B;
    }

    public int hashCode() {
        int iHashCode = ((((((((((((((((((((((((((((((((((((((((((((((((((((((this.f10298a.hashCode() * 31) + Integer.hashCode(this.f10299b)) * 31) + Integer.hashCode(this.f10300c)) * 31) + Integer.hashCode(this.f10301d)) * 31) + Boolean.hashCode(this.f10302e)) * 31) + Boolean.hashCode(this.f10303f)) * 31) + Boolean.hashCode(this.f10304g)) * 31) + Integer.hashCode(this.f10305h)) * 31) + Long.hashCode(this.f10306i)) * 31) + Long.hashCode(this.f10307j)) * 31) + Long.hashCode(this.f10308k)) * 31) + Long.hashCode(this.f10309l)) * 31) + Boolean.hashCode(this.f10310m)) * 31) + Boolean.hashCode(this.f10311n)) * 31) + this.f10312o.hashCode()) * 31) + this.f10313p.hashCode()) * 31) + Boolean.hashCode(this.f10314q)) * 31) + Boolean.hashCode(this.f10315r)) * 31) + this.f10316s.hashCode()) * 31) + this.f10317t.hashCode()) * 31) + this.f10318u.hashCode()) * 31) + this.f10319v.hashCode()) * 31) + this.f10320w.hashCode()) * 31) + Boolean.hashCode(this.f10321x)) * 31) + Boolean.hashCode(this.f10322y)) * 31) + Boolean.hashCode(this.f10323z)) * 31) + Boolean.hashCode(this.f10290A)) * 31) + Boolean.hashCode(this.f10291B)) * 31;
        ConfigModules configModules = this.f10292C;
        return ((((((((((iHashCode + (configModules == null ? 0 : configModules.hashCode())) * 31) + this.f10293D.hashCode()) * 31) + this.f10294E.hashCode()) * 31) + Boolean.hashCode(this.f10295F)) * 31) + this.f10296G.hashCode()) * 31) + Boolean.hashCode(this.f10297H);
    }

    public final String i() {
        return this.f10313p;
    }

    public final String j() {
        return this.f10316s;
    }

    public final Set k() {
        return this.f10317t;
    }

    public final String l() {
        return this.f10319v;
    }

    public final String m() {
        return this.f10312o;
    }

    public final String n() {
        return this.f10298a;
    }

    public final long o() {
        return this.f10308k;
    }

    public final int p() {
        return this.f10299b;
    }

    public final int q() {
        return this.f10305h;
    }

    public final long r() {
        return this.f10306i;
    }

    public final NexusConfig s() {
        return this.f10293D;
    }

    public final int t() {
        return this.f10300c;
    }

    public String toString() {
        return "AppConfig(name=" + this.f10298a + ", primaryColor=" + this.f10299b + ", secondaryColor=" + this.f10300c + ", secondaryColorDark=" + this.f10301d + ", isPrimaryColorRenderDarkText=" + this.f10302e + ", isSecondaryColorRenderDarkText=" + this.f10303f + ", isInboundMessages=" + this.f10304g + ", rateLimitCount=" + this.f10305h + ", rateLimitPeriodMs=" + this.f10306i + ", userUpdateCacheMaxAgeMs=" + this.f10307j + ", newSessionThresholdMs=" + this.f10308k + ", softResetTimeoutMs=" + this.f10309l + ", isMetricsEnabled=" + this.f10310m + ", isAudioEnabled=" + this.f10311n + ", locale=" + this.f10312o + ", helpCenterLocale=" + this.f10313p + ", isReceivedFromServer=" + this.f10314q + ", isBackgroundRequestsEnabled=" + this.f10315r + ", helpCenterUrl=" + this.f10316s + ", helpCenterUrls=" + this.f10317t + ", features=" + this.f10318u + ", launcherLogoUrl=" + this.f10319v + ", teamGreeting=" + this.f10320w + ", isIdentityVerificationEnabled=" + this.f10321x + ", isAccessToTeammateEnabled=" + this.f10322y + ", isHelpCenterRequireSearchEnabled=" + this.f10323z + ", isPreventMultipleInboundConversationsEnabled=" + this.f10290A + ", hasOpenConversations=" + this.f10291B + ", configModules=" + this.f10292C + ", realTimeConfig=" + this.f10293D + ", attachmentSettings=" + this.f10294E + ", articleAutoReactionEnabled=" + this.f10295F + ", conversationStateSyncSettings=" + this.f10296G + ", isCrashReportingEnabled=" + this.f10297H + ')';
    }

    public final int u() {
        return this.f10301d;
    }

    public final long v() {
        return this.f10309l;
    }

    public final String w(Space.Type space) {
        HomeConfig home;
        OpenConfig openConfig;
        List<Space> spaces;
        Object next;
        Intrinsics.checkNotNullParameter(space, "space");
        ConfigModules configModules = this.f10292C;
        if (configModules != null && (home = configModules.getHome()) != null && (openConfig = home.getOpenConfig()) != null && (spaces = openConfig.getSpaces()) != null) {
            Iterator<T> it = spaces.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (((Space) next).getType() == space) {
                    break;
                }
            }
            Space space2 = (Space) next;
            if (space2 != null) {
                return space2.getLabel();
            }
        }
        return null;
    }

    public final String x() {
        return this.f10320w;
    }

    public final long y() {
        return this.f10307j;
    }

    public final boolean z(String feature) {
        Intrinsics.checkNotNullParameter(feature, "feature");
        return this.f10318u.contains(feature);
    }
}
