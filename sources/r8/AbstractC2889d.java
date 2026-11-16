package R8;

import java.util.Arrays;
import java.util.BitSet;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: renamed from: R8.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC2889d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    static final BitSet f20504a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    static final BitSet f20505b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    static final BitSet f20506c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    static final BitSet f20507d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    static final BitSet f20508e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    static final String f20509f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    static final Set f20510g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    static final Set f20511h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    static final String f20512i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    static final String f20513j;

    static {
        BitSet bitSet = new BitSet();
        f20504a = bitSet;
        bitSet.set(500, 600);
        BitSet bitSet2 = new BitSet();
        f20505b = bitSet2;
        bitSet2.set(400, 500);
        BitSet bitSet3 = new BitSet();
        f20506c = bitSet3;
        bitSet3.set(2, 17);
        BitSet bitSet4 = new BitSet();
        f20507d = bitSet4;
        bitSet4.set(1, 17);
        BitSet bitSet5 = new BitSet();
        f20508e = bitSet5;
        bitSet5.set(0, 1);
        f20509f = null;
        f20510g = new LinkedHashSet(Arrays.asList(M.DATADOG, M.TRACECONTEXT));
        f20511h = new HashSet(Arrays.asList("SHA1", "SHA-1", "MD2", "MD5", "RIPEMD128", "MD4"));
        f20512i = null;
        f20513j = null;
    }
}
