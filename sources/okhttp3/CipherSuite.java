package okhttp3;

import com.facebook.imageutils.JfifUtil;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.util.Comparator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\u0018\u0000 \u000b2\u00020\u0001:\u0001\fB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0007¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u0007¨\u0006\r"}, d2 = {"Lokhttp3/CipherSuite;", "", "", "javaName", "<init>", "(Ljava/lang/String;)V", "toString", "()Ljava/lang/String;", "a", "Ljava/lang/String;", "c", "b", "Companion", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class CipherSuite {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final CipherSuite f87426A;

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public static final CipherSuite f87427A0;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final CipherSuite f87428B;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public static final CipherSuite f87429B0;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final CipherSuite f87430C;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public static final CipherSuite f87431C0;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final CipherSuite f87432D;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public static final CipherSuite f87433D0;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final CipherSuite f87434E;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public static final CipherSuite f87435E0;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final CipherSuite f87436F;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public static final CipherSuite f87437F0;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final CipherSuite f87438G;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public static final CipherSuite f87439G0;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final CipherSuite f87440H;

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    public static final CipherSuite f87441H0;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final CipherSuite f87442I;

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    public static final CipherSuite f87443I0;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final CipherSuite f87444J;

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    public static final CipherSuite f87445J0;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final CipherSuite f87446K;

    /* JADX INFO: renamed from: K0, reason: collision with root package name */
    public static final CipherSuite f87447K0;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final CipherSuite f87448L;

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    public static final CipherSuite f87449L0;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final CipherSuite f87450M;

    /* JADX INFO: renamed from: M0, reason: collision with root package name */
    public static final CipherSuite f87451M0;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final CipherSuite f87452N;

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    public static final CipherSuite f87453N0;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final CipherSuite f87454O;

    /* JADX INFO: renamed from: O0, reason: collision with root package name */
    public static final CipherSuite f87455O0;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final CipherSuite f87456P;

    /* JADX INFO: renamed from: P0, reason: collision with root package name */
    public static final CipherSuite f87457P0;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static final CipherSuite f87458Q;

    /* JADX INFO: renamed from: Q0, reason: collision with root package name */
    public static final CipherSuite f87459Q0;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final CipherSuite f87460R;

    /* JADX INFO: renamed from: R0, reason: collision with root package name */
    public static final CipherSuite f87461R0;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final CipherSuite f87462S;

    /* JADX INFO: renamed from: S0, reason: collision with root package name */
    public static final CipherSuite f87463S0;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final CipherSuite f87464T;

    /* JADX INFO: renamed from: T0, reason: collision with root package name */
    public static final CipherSuite f87465T0;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final CipherSuite f87466U;

    /* JADX INFO: renamed from: U0, reason: collision with root package name */
    public static final CipherSuite f87467U0;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final CipherSuite f87468V;

    /* JADX INFO: renamed from: V0, reason: collision with root package name */
    public static final CipherSuite f87469V0;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final CipherSuite f87470W;

    /* JADX INFO: renamed from: W0, reason: collision with root package name */
    public static final CipherSuite f87471W0;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final CipherSuite f87472X;

    /* JADX INFO: renamed from: X0, reason: collision with root package name */
    public static final CipherSuite f87473X0;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final CipherSuite f87474Y;

    /* JADX INFO: renamed from: Y0, reason: collision with root package name */
    public static final CipherSuite f87475Y0;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final CipherSuite f87476Z;

    /* JADX INFO: renamed from: Z0, reason: collision with root package name */
    public static final CipherSuite f87477Z0;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final CipherSuite f87478a0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public static final CipherSuite f87479a1;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public static final CipherSuite f87481b0;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public static final CipherSuite f87482b1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Comparator f87483c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public static final CipherSuite f87484c0;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public static final CipherSuite f87485c1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final Map f87486d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public static final CipherSuite f87487d0;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public static final CipherSuite f87488d1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final CipherSuite f87489e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public static final CipherSuite f87490e0;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public static final CipherSuite f87491e1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final CipherSuite f87492f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public static final CipherSuite f87493f0;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public static final CipherSuite f87494f1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final CipherSuite f87495g;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public static final CipherSuite f87496g0;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public static final CipherSuite f87497g1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final CipherSuite f87498h;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public static final CipherSuite f87499h0;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public static final CipherSuite f87500h1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final CipherSuite f87501i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final CipherSuite f87502i0;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public static final CipherSuite f87503i1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final CipherSuite f87504j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final CipherSuite f87505j0;

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public static final CipherSuite f87506j1;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final CipherSuite f87507k;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static final CipherSuite f87508k0;

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public static final CipherSuite f87509k1;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final CipherSuite f87510l;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public static final CipherSuite f87511l0;

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    public static final CipherSuite f87512l1;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final CipherSuite f87513m;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public static final CipherSuite f87514m0;

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    public static final CipherSuite f87515m1;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final CipherSuite f87516n;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final CipherSuite f87517n0;

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    public static final CipherSuite f87518n1;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final CipherSuite f87519o;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final CipherSuite f87520o0;

    /* JADX INFO: renamed from: o1, reason: collision with root package name */
    public static final CipherSuite f87521o1;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final CipherSuite f87522p;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public static final CipherSuite f87523p0;

    /* JADX INFO: renamed from: p1, reason: collision with root package name */
    public static final CipherSuite f87524p1;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final CipherSuite f87525q;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final CipherSuite f87526q0;

    /* JADX INFO: renamed from: q1, reason: collision with root package name */
    public static final CipherSuite f87527q1;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final CipherSuite f87528r;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final CipherSuite f87529r0;

    /* JADX INFO: renamed from: r1, reason: collision with root package name */
    public static final CipherSuite f87530r1;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final CipherSuite f87531s;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final CipherSuite f87532s0;

    /* JADX INFO: renamed from: s1, reason: collision with root package name */
    public static final CipherSuite f87533s1;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final CipherSuite f87534t;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static final CipherSuite f87535t0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final CipherSuite f87536u;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public static final CipherSuite f87537u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final CipherSuite f87538v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public static final CipherSuite f87539v0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final CipherSuite f87540w;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public static final CipherSuite f87541w0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final CipherSuite f87542x;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public static final CipherSuite f87543x0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final CipherSuite f87544y;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public static final CipherSuite f87545y0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final CipherSuite f87546z;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public static final CipherSuite f87547z0;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final String javaName;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010%\n\u0002\b{\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\r\u0010\u000eR*\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u000fj\b\u0012\u0004\u0012\u00020\u0004`\u00108\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R \u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n0\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u0019R\u0014\u0010\u001f\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010\u0019R\u0014\u0010 \u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b \u0010\u0019R\u0014\u0010!\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b!\u0010\u0019R\u0014\u0010\"\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\"\u0010\u0019R\u0014\u0010#\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b#\u0010\u0019R\u0014\u0010$\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b$\u0010\u0019R\u0014\u0010%\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b%\u0010\u0019R\u0014\u0010&\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b&\u0010\u0019R\u0014\u0010'\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b'\u0010\u0019R\u0014\u0010(\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b(\u0010\u0019R\u0014\u0010)\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b)\u0010\u0019R\u0014\u0010*\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b*\u0010\u0019R\u0014\u0010+\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b+\u0010\u0019R\u0014\u0010,\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b,\u0010\u0019R\u0014\u0010-\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b-\u0010\u0019R\u0014\u0010.\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b.\u0010\u0019R\u0014\u0010/\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b/\u0010\u0019R\u0014\u00100\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b0\u0010\u0019R\u0014\u00101\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b1\u0010\u0019R\u0014\u00102\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b2\u0010\u0019R\u0014\u00103\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b3\u0010\u0019R\u0014\u00104\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b4\u0010\u0019R\u0014\u00105\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b5\u0010\u0019R\u0014\u00106\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b6\u0010\u0019R\u0014\u00107\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b7\u0010\u0019R\u0014\u00108\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b8\u0010\u0019R\u0014\u00109\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b9\u0010\u0019R\u0014\u0010:\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b:\u0010\u0019R\u0014\u0010;\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b;\u0010\u0019R\u0014\u0010<\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b<\u0010\u0019R\u0014\u0010=\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b=\u0010\u0019R\u0014\u0010>\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b>\u0010\u0019R\u0014\u0010?\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b?\u0010\u0019R\u0014\u0010@\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b@\u0010\u0019R\u0014\u0010A\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\bA\u0010\u0019R\u0014\u0010B\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\bB\u0010\u0019R\u0014\u0010C\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\bC\u0010\u0019R\u0014\u0010D\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\bD\u0010\u0019R\u0014\u0010E\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\bE\u0010\u0019R\u0014\u0010F\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\bF\u0010\u0019R\u0014\u0010G\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\bG\u0010\u0019R\u0014\u0010H\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\bH\u0010\u0019R\u0014\u0010I\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\bI\u0010\u0019R\u0014\u0010J\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\bJ\u0010\u0019R\u0014\u0010K\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\bK\u0010\u0019R\u0014\u0010L\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\bL\u0010\u0019R\u0014\u0010M\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\bM\u0010\u0019R\u0014\u0010N\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\bN\u0010\u0019R\u0014\u0010O\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\bO\u0010\u0019R\u0014\u0010P\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\bP\u0010\u0019R\u0014\u0010Q\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\bQ\u0010\u0019R\u0014\u0010R\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\bR\u0010\u0019R\u0014\u0010S\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\bS\u0010\u0019R\u0014\u0010T\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\bT\u0010\u0019R\u0014\u0010U\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\bU\u0010\u0019R\u0014\u0010V\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\bV\u0010\u0019R\u0014\u0010W\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\bW\u0010\u0019R\u0014\u0010X\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\bX\u0010\u0019R\u0014\u0010Y\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\bY\u0010\u0019R\u0014\u0010Z\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\bZ\u0010\u0019R\u0014\u0010[\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b[\u0010\u0019R\u0014\u0010\\\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\\\u0010\u0019R\u0014\u0010]\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b]\u0010\u0019R\u0014\u0010^\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b^\u0010\u0019R\u0014\u0010_\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b_\u0010\u0019R\u0014\u0010`\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b`\u0010\u0019R\u0014\u0010a\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\ba\u0010\u0019R\u0014\u0010b\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\bb\u0010\u0019R\u0014\u0010c\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\bc\u0010\u0019R\u0014\u0010d\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\bd\u0010\u0019R\u0014\u0010e\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\be\u0010\u0019R\u0014\u0010f\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\bf\u0010\u0019R\u0014\u0010g\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\bg\u0010\u0019R\u0014\u0010h\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\bh\u0010\u0019R\u0014\u0010i\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\bi\u0010\u0019R\u0014\u0010j\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\bj\u0010\u0019R\u0014\u0010k\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\bk\u0010\u0019R\u0014\u0010l\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\bl\u0010\u0019R\u0014\u0010m\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\bm\u0010\u0019R\u0014\u0010n\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\bn\u0010\u0019R\u0014\u0010o\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\bo\u0010\u0019R\u0014\u0010p\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\bp\u0010\u0019R\u0014\u0010q\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\bq\u0010\u0019R\u0014\u0010r\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\br\u0010\u0019R\u0014\u0010s\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\bs\u0010\u0019R\u0014\u0010t\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\bt\u0010\u0019R\u0014\u0010u\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\bu\u0010\u0019R\u0014\u0010v\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\bv\u0010\u0019R\u0014\u0010w\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\bw\u0010\u0019R\u0014\u0010x\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\bx\u0010\u0019R\u0014\u0010y\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\by\u0010\u0019R\u0014\u0010z\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\bz\u0010\u0019R\u0014\u0010{\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b{\u0010\u0019R\u0014\u0010|\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b|\u0010\u0019R\u0014\u0010}\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b}\u0010\u0019R\u0014\u0010~\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b~\u0010\u0019R\u0014\u0010\u007f\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u007f\u0010\u0019R\u0016\u0010\u0080\u0001\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0007\n\u0005\b\u0080\u0001\u0010\u0019R\u0016\u0010\u0081\u0001\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0007\n\u0005\b\u0081\u0001\u0010\u0019R\u0016\u0010\u0082\u0001\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0007\n\u0005\b\u0082\u0001\u0010\u0019R\u0016\u0010\u0083\u0001\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0007\n\u0005\b\u0083\u0001\u0010\u0019R\u0016\u0010\u0084\u0001\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0007\n\u0005\b\u0084\u0001\u0010\u0019R\u0016\u0010\u0085\u0001\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0007\n\u0005\b\u0085\u0001\u0010\u0019R\u0016\u0010\u0086\u0001\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0007\n\u0005\b\u0086\u0001\u0010\u0019R\u0016\u0010\u0087\u0001\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0007\n\u0005\b\u0087\u0001\u0010\u0019R\u0016\u0010\u0088\u0001\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0007\n\u0005\b\u0088\u0001\u0010\u0019R\u0016\u0010\u0089\u0001\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0007\n\u0005\b\u0089\u0001\u0010\u0019R\u0016\u0010\u008a\u0001\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0007\n\u0005\b\u008a\u0001\u0010\u0019R\u0016\u0010\u008b\u0001\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0007\n\u0005\b\u008b\u0001\u0010\u0019R\u0016\u0010\u008c\u0001\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0007\n\u0005\b\u008c\u0001\u0010\u0019R\u0016\u0010\u008d\u0001\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0007\n\u0005\b\u008d\u0001\u0010\u0019R\u0016\u0010\u008e\u0001\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0007\n\u0005\b\u008e\u0001\u0010\u0019R\u0016\u0010\u008f\u0001\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0007\n\u0005\b\u008f\u0001\u0010\u0019¨\u0006\u0090\u0001"}, d2 = {"Lokhttp3/CipherSuite$Companion;", "", "<init>", "()V", "", "javaName", "e", "(Ljava/lang/String;)Ljava/lang/String;", "", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "Lokhttp3/CipherSuite;", "d", "(Ljava/lang/String;I)Lokhttp3/CipherSuite;", "b", "(Ljava/lang/String;)Lokhttp3/CipherSuite;", "Ljava/util/Comparator;", "Lkotlin/Comparator;", "ORDER_BY_NAME", "Ljava/util/Comparator;", "c", "()Ljava/util/Comparator;", "", "INSTANCES", "Ljava/util/Map;", "TLS_AES_128_CCM_8_SHA256", "Lokhttp3/CipherSuite;", "TLS_AES_128_CCM_SHA256", "TLS_AES_128_GCM_SHA256", "TLS_AES_256_GCM_SHA384", "TLS_CHACHA20_POLY1305_SHA256", "TLS_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA", "TLS_DHE_DSS_WITH_3DES_EDE_CBC_SHA", "TLS_DHE_DSS_WITH_AES_128_CBC_SHA", "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256", "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256", "TLS_DHE_DSS_WITH_AES_256_CBC_SHA", "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256", "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384", "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA", "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA", "TLS_DHE_DSS_WITH_DES_CBC_SHA", "TLS_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA", "TLS_DHE_RSA_WITH_3DES_EDE_CBC_SHA", "TLS_DHE_RSA_WITH_AES_128_CBC_SHA", "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256", "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256", "TLS_DHE_RSA_WITH_AES_256_CBC_SHA", "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256", "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384", "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA", "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA", "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256", "TLS_DHE_RSA_WITH_DES_CBC_SHA", "TLS_DH_anon_EXPORT_WITH_DES40_CBC_SHA", "TLS_DH_anon_EXPORT_WITH_RC4_40_MD5", "TLS_DH_anon_WITH_3DES_EDE_CBC_SHA", "TLS_DH_anon_WITH_AES_128_CBC_SHA", "TLS_DH_anon_WITH_AES_128_CBC_SHA256", "TLS_DH_anon_WITH_AES_128_GCM_SHA256", "TLS_DH_anon_WITH_AES_256_CBC_SHA", "TLS_DH_anon_WITH_AES_256_CBC_SHA256", "TLS_DH_anon_WITH_AES_256_GCM_SHA384", "TLS_DH_anon_WITH_DES_CBC_SHA", "TLS_DH_anon_WITH_RC4_128_MD5", "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA", "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA", "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256", "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256", "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA", "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384", "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384", "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256", "TLS_ECDHE_ECDSA_WITH_NULL_SHA", "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA", "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA", "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA", "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256", "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA", "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA", "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256", "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256", "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA", "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384", "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384", "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256", "TLS_ECDHE_RSA_WITH_NULL_SHA", "TLS_ECDHE_RSA_WITH_RC4_128_SHA", "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA", "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA", "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256", "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256", "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA", "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384", "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384", "TLS_ECDH_ECDSA_WITH_NULL_SHA", "TLS_ECDH_ECDSA_WITH_RC4_128_SHA", "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA", "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA", "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256", "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256", "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA", "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384", "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384", "TLS_ECDH_RSA_WITH_NULL_SHA", "TLS_ECDH_RSA_WITH_RC4_128_SHA", "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA", "TLS_ECDH_anon_WITH_AES_128_CBC_SHA", "TLS_ECDH_anon_WITH_AES_256_CBC_SHA", "TLS_ECDH_anon_WITH_NULL_SHA", "TLS_ECDH_anon_WITH_RC4_128_SHA", "TLS_EMPTY_RENEGOTIATION_INFO_SCSV", "TLS_FALLBACK_SCSV", "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5", "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA", "TLS_KRB5_EXPORT_WITH_RC4_40_MD5", "TLS_KRB5_EXPORT_WITH_RC4_40_SHA", "TLS_KRB5_WITH_3DES_EDE_CBC_MD5", "TLS_KRB5_WITH_3DES_EDE_CBC_SHA", "TLS_KRB5_WITH_DES_CBC_MD5", "TLS_KRB5_WITH_DES_CBC_SHA", "TLS_KRB5_WITH_RC4_128_MD5", "TLS_KRB5_WITH_RC4_128_SHA", "TLS_PSK_WITH_3DES_EDE_CBC_SHA", "TLS_PSK_WITH_AES_128_CBC_SHA", "TLS_PSK_WITH_AES_256_CBC_SHA", "TLS_PSK_WITH_RC4_128_SHA", "TLS_RSA_EXPORT_WITH_DES40_CBC_SHA", "TLS_RSA_EXPORT_WITH_RC4_40_MD5", "TLS_RSA_WITH_3DES_EDE_CBC_SHA", "TLS_RSA_WITH_AES_128_CBC_SHA", "TLS_RSA_WITH_AES_128_CBC_SHA256", "TLS_RSA_WITH_AES_128_GCM_SHA256", "TLS_RSA_WITH_AES_256_CBC_SHA", "TLS_RSA_WITH_AES_256_CBC_SHA256", "TLS_RSA_WITH_AES_256_GCM_SHA384", "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA", "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA", "TLS_RSA_WITH_DES_CBC_SHA", "TLS_RSA_WITH_NULL_MD5", "TLS_RSA_WITH_NULL_SHA", "TLS_RSA_WITH_NULL_SHA256", "TLS_RSA_WITH_RC4_128_MD5", "TLS_RSA_WITH_RC4_128_SHA", "TLS_RSA_WITH_SEED_CBC_SHA", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final CipherSuite d(String javaName, int value) {
            CipherSuite cipherSuite = new CipherSuite(javaName, null);
            CipherSuite.f87486d.put(javaName, cipherSuite);
            return cipherSuite;
        }

        private final String e(String javaName) {
            if (StringsKt.V(javaName, "TLS_", false, 2, null)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("SSL_");
                String strSubstring = javaName.substring(4);
                Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String).substring(startIndex)");
                sb2.append(strSubstring);
                return sb2.toString();
            }
            if (!StringsKt.V(javaName, "SSL_", false, 2, null)) {
                return javaName;
            }
            StringBuilder sb3 = new StringBuilder();
            sb3.append("TLS_");
            String strSubstring2 = javaName.substring(4);
            Intrinsics.checkNotNullExpressionValue(strSubstring2, "this as java.lang.String).substring(startIndex)");
            sb3.append(strSubstring2);
            return sb3.toString();
        }

        public final synchronized CipherSuite b(String javaName) {
            CipherSuite cipherSuite;
            try {
                Intrinsics.checkNotNullParameter(javaName, "javaName");
                cipherSuite = (CipherSuite) CipherSuite.f87486d.get(javaName);
                if (cipherSuite == null) {
                    cipherSuite = (CipherSuite) CipherSuite.f87486d.get(e(javaName));
                    if (cipherSuite == null) {
                        cipherSuite = new CipherSuite(javaName, null);
                    }
                    CipherSuite.f87486d.put(javaName, cipherSuite);
                }
            } catch (Throwable th2) {
                throw th2;
            }
            return cipherSuite;
        }

        public final Comparator c() {
            return CipherSuite.f87483c;
        }

        private Companion() {
        }
    }

    static {
        Companion companion = new Companion(null);
        INSTANCE = companion;
        f87483c = new Comparator<String>() { // from class: okhttp3.CipherSuite$Companion$ORDER_BY_NAME$1
            @Override // java.util.Comparator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public int compare(String a10, String b10) {
                Intrinsics.checkNotNullParameter(a10, "a");
                Intrinsics.checkNotNullParameter(b10, "b");
                int iMin = Math.min(a10.length(), b10.length());
                for (int i10 = 4; i10 < iMin; i10++) {
                    char cCharAt = a10.charAt(i10);
                    char cCharAt2 = b10.charAt(i10);
                    if (cCharAt != cCharAt2) {
                        return Intrinsics.f(cCharAt, cCharAt2) < 0 ? -1 : 1;
                    }
                }
                int length = a10.length();
                int length2 = b10.length();
                if (length != length2) {
                    return length < length2 ? -1 : 1;
                }
                return 0;
            }
        };
        f87486d = new LinkedHashMap();
        f87489e = companion.d("SSL_RSA_WITH_NULL_MD5", 1);
        f87492f = companion.d("SSL_RSA_WITH_NULL_SHA", 2);
        f87495g = companion.d("SSL_RSA_EXPORT_WITH_RC4_40_MD5", 3);
        f87498h = companion.d("SSL_RSA_WITH_RC4_128_MD5", 4);
        f87501i = companion.d("SSL_RSA_WITH_RC4_128_SHA", 5);
        f87504j = companion.d("SSL_RSA_EXPORT_WITH_DES40_CBC_SHA", 8);
        f87507k = companion.d("SSL_RSA_WITH_DES_CBC_SHA", 9);
        f87510l = companion.d("SSL_RSA_WITH_3DES_EDE_CBC_SHA", 10);
        f87513m = companion.d("SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA", 17);
        f87516n = companion.d("SSL_DHE_DSS_WITH_DES_CBC_SHA", 18);
        f87519o = companion.d("SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA", 19);
        f87522p = companion.d("SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA", 20);
        f87525q = companion.d("SSL_DHE_RSA_WITH_DES_CBC_SHA", 21);
        f87528r = companion.d("SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA", 22);
        f87531s = companion.d("SSL_DH_anon_EXPORT_WITH_RC4_40_MD5", 23);
        f87534t = companion.d("SSL_DH_anon_WITH_RC4_128_MD5", 24);
        f87536u = companion.d("SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA", 25);
        f87538v = companion.d("SSL_DH_anon_WITH_DES_CBC_SHA", 26);
        f87540w = companion.d("SSL_DH_anon_WITH_3DES_EDE_CBC_SHA", 27);
        f87542x = companion.d("TLS_KRB5_WITH_DES_CBC_SHA", 30);
        f87544y = companion.d("TLS_KRB5_WITH_3DES_EDE_CBC_SHA", 31);
        f87546z = companion.d("TLS_KRB5_WITH_RC4_128_SHA", 32);
        f87426A = companion.d("TLS_KRB5_WITH_DES_CBC_MD5", 34);
        f87428B = companion.d("TLS_KRB5_WITH_3DES_EDE_CBC_MD5", 35);
        f87430C = companion.d("TLS_KRB5_WITH_RC4_128_MD5", 36);
        f87432D = companion.d("TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA", 38);
        f87434E = companion.d("TLS_KRB5_EXPORT_WITH_RC4_40_SHA", 40);
        f87436F = companion.d("TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5", 41);
        f87438G = companion.d("TLS_KRB5_EXPORT_WITH_RC4_40_MD5", 43);
        f87440H = companion.d("TLS_RSA_WITH_AES_128_CBC_SHA", 47);
        f87442I = companion.d("TLS_DHE_DSS_WITH_AES_128_CBC_SHA", 50);
        f87444J = companion.d("TLS_DHE_RSA_WITH_AES_128_CBC_SHA", 51);
        f87446K = companion.d("TLS_DH_anon_WITH_AES_128_CBC_SHA", 52);
        f87448L = companion.d("TLS_RSA_WITH_AES_256_CBC_SHA", 53);
        f87450M = companion.d("TLS_DHE_DSS_WITH_AES_256_CBC_SHA", 56);
        f87452N = companion.d("TLS_DHE_RSA_WITH_AES_256_CBC_SHA", 57);
        f87454O = companion.d("TLS_DH_anon_WITH_AES_256_CBC_SHA", 58);
        f87456P = companion.d("TLS_RSA_WITH_NULL_SHA256", 59);
        f87458Q = companion.d("TLS_RSA_WITH_AES_128_CBC_SHA256", 60);
        f87460R = companion.d("TLS_RSA_WITH_AES_256_CBC_SHA256", 61);
        f87462S = companion.d("TLS_DHE_DSS_WITH_AES_128_CBC_SHA256", 64);
        f87464T = companion.d("TLS_RSA_WITH_CAMELLIA_128_CBC_SHA", 65);
        f87466U = companion.d("TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA", 68);
        f87468V = companion.d("TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA", 69);
        f87470W = companion.d("TLS_DHE_RSA_WITH_AES_128_CBC_SHA256", 103);
        f87472X = companion.d("TLS_DHE_DSS_WITH_AES_256_CBC_SHA256", 106);
        f87474Y = companion.d("TLS_DHE_RSA_WITH_AES_256_CBC_SHA256", 107);
        f87476Z = companion.d("TLS_DH_anon_WITH_AES_128_CBC_SHA256", 108);
        f87478a0 = companion.d("TLS_DH_anon_WITH_AES_256_CBC_SHA256", 109);
        f87481b0 = companion.d("TLS_RSA_WITH_CAMELLIA_256_CBC_SHA", 132);
        f87484c0 = companion.d("TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA", 135);
        f87487d0 = companion.d("TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA", 136);
        f87490e0 = companion.d("TLS_PSK_WITH_RC4_128_SHA", 138);
        f87493f0 = companion.d("TLS_PSK_WITH_3DES_EDE_CBC_SHA", 139);
        f87496g0 = companion.d("TLS_PSK_WITH_AES_128_CBC_SHA", 140);
        f87499h0 = companion.d("TLS_PSK_WITH_AES_256_CBC_SHA", 141);
        f87502i0 = companion.d("TLS_RSA_WITH_SEED_CBC_SHA", 150);
        f87505j0 = companion.d("TLS_RSA_WITH_AES_128_GCM_SHA256", 156);
        f87508k0 = companion.d("TLS_RSA_WITH_AES_256_GCM_SHA384", 157);
        f87511l0 = companion.d("TLS_DHE_RSA_WITH_AES_128_GCM_SHA256", 158);
        f87514m0 = companion.d("TLS_DHE_RSA_WITH_AES_256_GCM_SHA384", 159);
        f87517n0 = companion.d("TLS_DHE_DSS_WITH_AES_128_GCM_SHA256", 162);
        f87520o0 = companion.d("TLS_DHE_DSS_WITH_AES_256_GCM_SHA384", 163);
        f87523p0 = companion.d("TLS_DH_anon_WITH_AES_128_GCM_SHA256", 166);
        f87526q0 = companion.d("TLS_DH_anon_WITH_AES_256_GCM_SHA384", 167);
        f87529r0 = companion.d("TLS_EMPTY_RENEGOTIATION_INFO_SCSV", JfifUtil.MARKER_FIRST_BYTE);
        f87532s0 = companion.d("TLS_FALLBACK_SCSV", 22016);
        f87535t0 = companion.d("TLS_ECDH_ECDSA_WITH_NULL_SHA", 49153);
        f87537u0 = companion.d("TLS_ECDH_ECDSA_WITH_RC4_128_SHA", 49154);
        f87539v0 = companion.d("TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA", 49155);
        f87541w0 = companion.d("TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA", 49156);
        f87543x0 = companion.d("TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA", 49157);
        f87545y0 = companion.d("TLS_ECDHE_ECDSA_WITH_NULL_SHA", 49158);
        f87547z0 = companion.d("TLS_ECDHE_ECDSA_WITH_RC4_128_SHA", 49159);
        f87427A0 = companion.d("TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA", 49160);
        f87429B0 = companion.d("TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA", 49161);
        f87431C0 = companion.d("TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA", 49162);
        f87433D0 = companion.d("TLS_ECDH_RSA_WITH_NULL_SHA", 49163);
        f87435E0 = companion.d("TLS_ECDH_RSA_WITH_RC4_128_SHA", 49164);
        f87437F0 = companion.d("TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA", 49165);
        f87439G0 = companion.d("TLS_ECDH_RSA_WITH_AES_128_CBC_SHA", 49166);
        f87441H0 = companion.d("TLS_ECDH_RSA_WITH_AES_256_CBC_SHA", 49167);
        f87443I0 = companion.d("TLS_ECDHE_RSA_WITH_NULL_SHA", 49168);
        f87445J0 = companion.d("TLS_ECDHE_RSA_WITH_RC4_128_SHA", 49169);
        f87447K0 = companion.d("TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA", 49170);
        f87449L0 = companion.d("TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA", 49171);
        f87451M0 = companion.d("TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA", 49172);
        f87453N0 = companion.d("TLS_ECDH_anon_WITH_NULL_SHA", 49173);
        f87455O0 = companion.d("TLS_ECDH_anon_WITH_RC4_128_SHA", 49174);
        f87457P0 = companion.d("TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA", 49175);
        f87459Q0 = companion.d("TLS_ECDH_anon_WITH_AES_128_CBC_SHA", 49176);
        f87461R0 = companion.d("TLS_ECDH_anon_WITH_AES_256_CBC_SHA", 49177);
        f87463S0 = companion.d("TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256", 49187);
        f87465T0 = companion.d("TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384", 49188);
        f87467U0 = companion.d("TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256", 49189);
        f87469V0 = companion.d("TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384", 49190);
        f87471W0 = companion.d("TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256", 49191);
        f87473X0 = companion.d("TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384", 49192);
        f87475Y0 = companion.d("TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256", 49193);
        f87477Z0 = companion.d("TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384", 49194);
        f87479a1 = companion.d("TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256", 49195);
        f87482b1 = companion.d("TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384", 49196);
        f87485c1 = companion.d("TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256", 49197);
        f87488d1 = companion.d("TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384", 49198);
        f87491e1 = companion.d("TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256", 49199);
        f87494f1 = companion.d("TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384", 49200);
        f87497g1 = companion.d("TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256", 49201);
        f87500h1 = companion.d("TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384", 49202);
        f87503i1 = companion.d("TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA", 49205);
        f87506j1 = companion.d("TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA", 49206);
        f87509k1 = companion.d("TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256", 52392);
        f87512l1 = companion.d("TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256", 52393);
        f87515m1 = companion.d("TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256", 52394);
        f87518n1 = companion.d("TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256", 52396);
        f87521o1 = companion.d("TLS_AES_128_GCM_SHA256", 4865);
        f87524p1 = companion.d("TLS_AES_256_GCM_SHA384", 4866);
        f87527q1 = companion.d("TLS_CHACHA20_POLY1305_SHA256", 4867);
        f87530r1 = companion.d("TLS_AES_128_CCM_SHA256", 4868);
        f87533s1 = companion.d("TLS_AES_128_CCM_8_SHA256", 4869);
    }

    public /* synthetic */ CipherSuite(String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(str);
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getJavaName() {
        return this.javaName;
    }

    public String toString() {
        return this.javaName;
    }

    private CipherSuite(String str) {
        this.javaName = str;
    }
}
