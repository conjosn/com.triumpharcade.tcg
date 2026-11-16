package g3;

import R3.s;
import T2.AbstractC3094l;
import T2.r;
import W2.AbstractC3524u;
import android.media.DeniedByServerException;
import android.media.MediaCrypto;
import android.media.MediaCryptoException;
import android.media.MediaDrm;
import android.media.NotProvisionedException;
import android.media.UnsupportedSchemeException;
import android.media.metrics.LogSessionId;
import android.os.Build;
import android.text.TextUtils;
import c3.H1;
import g3.InterfaceC7400A;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class J implements InterfaceC7400A {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final InterfaceC7400A.c f65692d = new InterfaceC7400A.c() { // from class: g3.D
        @Override // g3.InterfaceC7400A.c
        public final InterfaceC7400A a(UUID uuid) {
            return J.n(uuid);
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final UUID f65693a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final MediaDrm f65694b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f65695c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class a {
        public static boolean a(MediaDrm mediaDrm, String str, int i10) {
            return mediaDrm.requiresSecureDecoder(str, i10);
        }

        public static void b(MediaDrm mediaDrm, byte[] bArr, H1 h12) {
            LogSessionId logSessionIdA = h12.a();
            if (logSessionIdA.equals(LogSessionId.LOG_SESSION_ID_NONE)) {
                return;
            }
            G.a(ge.q.q(mediaDrm.getPlaybackComponent(bArr))).setLogSessionId(logSessionIdA);
        }
    }

    private J(UUID uuid) {
        ge.q.q(uuid);
        ge.q.e(!AbstractC3094l.f23390b.equals(uuid), "Use C.CLEARKEY_UUID instead");
        this.f65693a = uuid;
        MediaDrm mediaDrm = new MediaDrm(u(uuid));
        this.f65694b = mediaDrm;
        this.f65695c = 1;
        if (AbstractC3094l.f23392d.equals(uuid) && B()) {
            x(mediaDrm);
        }
    }

    private boolean A() {
        if (!this.f65693a.equals(AbstractC3094l.f23392d)) {
            return this.f65693a.equals(AbstractC3094l.f23391c);
        }
        String strY = y("version");
        return (strY.startsWith("v5.") || strY.startsWith("14.") || strY.startsWith("15.") || strY.startsWith("16.0")) ? false : true;
    }

    private static boolean B() {
        return "ASUS_Z00AD".equals(Build.MODEL);
    }

    public static J C(UUID uuid) throws P {
        try {
            return new J(uuid);
        } catch (UnsupportedSchemeException e10) {
            throw new P(1, e10);
        } catch (Exception e11) {
            throw new P(2, e11);
        }
    }

    public static /* synthetic */ InterfaceC7400A n(UUID uuid) {
        try {
            return C(uuid);
        } catch (P unused) {
            AbstractC3524u.d("FrameworkMediaDrm", "Failed to instantiate a FrameworkMediaDrm for uuid: " + uuid + ".");
            return new y();
        }
    }

    public static /* synthetic */ void o(J j10, InterfaceC7400A.b bVar, MediaDrm mediaDrm, byte[] bArr, int i10, int i11, byte[] bArr2) {
        j10.getClass();
        bVar.a(j10, bArr, i10, i11, bArr2);
    }

    private static byte[] p(byte[] bArr) {
        W2.G g10 = new W2.G(bArr);
        int iD = g10.D();
        short sF = g10.F();
        short sF2 = g10.F();
        if (sF != 1 || sF2 != 1) {
            AbstractC3524u.g("FrameworkMediaDrm", "Unexpected record count or type. Skipping LA_URL workaround.");
            return bArr;
        }
        short sF3 = g10.F();
        Charset charset = StandardCharsets.UTF_16LE;
        String strO = g10.O(sF3, charset);
        if (strO.contains("<LA_URL>")) {
            return bArr;
        }
        int iIndexOf = strO.indexOf("</DATA>");
        if (iIndexOf == -1) {
            AbstractC3524u.i("FrameworkMediaDrm", "Could not find the </DATA> tag. Skipping LA_URL workaround.");
        }
        String str = strO.substring(0, iIndexOf) + "<LA_URL>https://x</LA_URL>" + strO.substring(iIndexOf);
        int i10 = iD + 52;
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(i10);
        byteBufferAllocate.order(ByteOrder.LITTLE_ENDIAN);
        byteBufferAllocate.putInt(i10);
        byteBufferAllocate.putShort(sF);
        byteBufferAllocate.putShort(sF2);
        byteBufferAllocate.putShort((short) (str.length() * 2));
        byteBufferAllocate.put(str.getBytes(charset));
        return byteBufferAllocate.array();
    }

    private String q(String str) {
        if ("<LA_URL>https://x</LA_URL>".equals(str)) {
            return "";
        }
        if (Build.VERSION.SDK_INT >= 33 && "https://default.url".equals(str)) {
            String strY = y("version");
            if (Objects.equals(strY, "1.2") || Objects.equals(strY, "aidl-1")) {
                return "";
            }
        }
        return str;
    }

    private static byte[] r(UUID uuid, byte[] bArr) {
        return AbstractC3094l.f23391c.equals(uuid) ? AbstractC7405a.a(bArr) : bArr;
    }

    private static byte[] s(UUID uuid, byte[] bArr) {
        byte[] bArrE;
        s.a aVarD;
        UUID uuid2 = AbstractC3094l.f23393e;
        if (uuid2.equals(uuid)) {
            byte[] bArrE2 = R3.s.e(bArr, uuid);
            if (bArrE2 != null) {
                bArr = bArrE2;
            }
            bArr = R3.s.a(uuid2, p(bArr));
        }
        if (v(uuid) && (aVarD = R3.s.d(bArr)) != null) {
            bArr = R3.s.b(AbstractC3094l.f23390b, aVarD.f19840d, aVarD.f19839c);
        }
        if (uuid2.equals(uuid) && "Amazon".equals(Build.MANUFACTURER)) {
            String str = Build.MODEL;
            if (("AFTB".equals(str) || "AFTS".equals(str) || "AFTM".equals(str) || "AFTT".equals(str)) && (bArrE = R3.s.e(bArr, uuid)) != null) {
                return bArrE;
            }
        }
        return bArr;
    }

    private static String t(UUID uuid, String str) {
        return (Build.VERSION.SDK_INT < 26 && AbstractC3094l.f23391c.equals(uuid) && ("video/mp4".equals(str) || "audio/mp4".equals(str))) ? "cenc" : str;
    }

    private static UUID u(UUID uuid) {
        return v(uuid) ? AbstractC3094l.f23390b : uuid;
    }

    private static boolean v(UUID uuid) {
        return Build.VERSION.SDK_INT < 27 && Objects.equals(uuid, AbstractC3094l.f23391c);
    }

    private static void x(MediaDrm mediaDrm) {
        mediaDrm.setPropertyString("securityLevel", "L3");
    }

    private static r.b z(UUID uuid, List list) {
        if (!AbstractC3094l.f23392d.equals(uuid)) {
            return (r.b) list.get(0);
        }
        if (Build.VERSION.SDK_INT >= 28 && list.size() > 1) {
            r.b bVar = (r.b) list.get(0);
            int length = 0;
            for (int i10 = 0; i10 < list.size(); i10++) {
                r.b bVar2 = (r.b) list.get(i10);
                byte[] bArr = (byte[]) ge.q.q(bVar2.f23437e);
                if (Objects.equals(bVar2.f23436d, bVar.f23436d) && Objects.equals(bVar2.f23435c, bVar.f23435c) && R3.s.c(bArr)) {
                    length += bArr.length;
                }
            }
            byte[] bArr2 = new byte[length];
            int i11 = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                byte[] bArr3 = (byte[]) ge.q.q(((r.b) list.get(i12)).f23437e);
                int length2 = bArr3.length;
                System.arraycopy(bArr3, 0, bArr2, i11, length2);
                i11 += length2;
            }
            return bVar.b(bArr2);
        }
        for (int i13 = 0; i13 < list.size(); i13++) {
            r.b bVar3 = (r.b) list.get(i13);
            if (R3.s.g((byte[]) ge.q.q(bVar3.f23437e)) == 1) {
                return bVar3;
            }
        }
        return (r.b) list.get(0);
    }

    @Override // g3.InterfaceC7400A
    public Map a(byte[] bArr) {
        return this.f65694b.queryKeyStatus(bArr);
    }

    @Override // g3.InterfaceC7400A
    public InterfaceC7400A.d b() {
        MediaDrm.ProvisionRequest provisionRequest = this.f65694b.getProvisionRequest();
        return new InterfaceC7400A.d(provisionRequest.getData(), provisionRequest.getDefaultUrl());
    }

    @Override // g3.InterfaceC7400A
    public byte[] c() {
        return this.f65694b.openSession();
    }

    @Override // g3.InterfaceC7400A
    public void d(byte[] bArr, byte[] bArr2) {
        this.f65694b.restoreKeys(bArr, bArr2);
    }

    @Override // g3.InterfaceC7400A
    public void e(byte[] bArr) throws DeniedByServerException {
        this.f65694b.provideProvisionResponse(bArr);
    }

    @Override // g3.InterfaceC7400A
    public int f() {
        return 2;
    }

    @Override // g3.InterfaceC7400A
    public void g(final InterfaceC7400A.b bVar) {
        this.f65694b.setOnEventListener(bVar == null ? null : new MediaDrm.OnEventListener() { // from class: g3.E
            @Override // android.media.MediaDrm.OnEventListener
            public final void onEvent(MediaDrm mediaDrm, byte[] bArr, int i10, int i11, byte[] bArr2) {
                J.o(this.f65690a, bVar, mediaDrm, bArr, i10, i11, bArr2);
            }
        });
    }

    @Override // g3.InterfaceC7400A
    public boolean i(byte[] bArr, String str) throws Throwable {
        MediaCrypto mediaCrypto;
        if (Build.VERSION.SDK_INT >= 31 && A()) {
            MediaDrm mediaDrm = this.f65694b;
            return a.a(mediaDrm, str, mediaDrm.getSecurityLevel(bArr));
        }
        MediaCrypto mediaCrypto2 = null;
        try {
            try {
                mediaCrypto = new MediaCrypto(u(this.f65693a), bArr);
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (MediaCryptoException unused) {
        }
        try {
            boolean zRequiresSecureDecoderComponent = mediaCrypto.requiresSecureDecoderComponent(str);
            mediaCrypto.release();
            return zRequiresSecureDecoderComponent;
        } catch (MediaCryptoException unused2) {
            mediaCrypto2 = mediaCrypto;
            boolean z10 = !this.f65693a.equals(AbstractC3094l.f23391c);
            if (mediaCrypto2 != null) {
                mediaCrypto2.release();
            }
            return z10;
        } catch (Throwable th3) {
            th = th3;
            mediaCrypto2 = mediaCrypto;
            if (mediaCrypto2 != null) {
                mediaCrypto2.release();
            }
            throw th;
        }
    }

    @Override // g3.InterfaceC7400A
    public void j(byte[] bArr) {
        this.f65694b.closeSession(bArr);
    }

    @Override // g3.InterfaceC7400A
    public byte[] k(byte[] bArr, byte[] bArr2) {
        if (AbstractC3094l.f23391c.equals(this.f65693a)) {
            bArr2 = AbstractC7405a.b(bArr2);
        }
        return this.f65694b.provideKeyResponse(bArr, bArr2);
    }

    @Override // g3.InterfaceC7400A
    public void l(byte[] bArr, H1 h12) {
        if (Build.VERSION.SDK_INT >= 31) {
            try {
                a.b(this.f65694b, bArr, h12);
            } catch (UnsupportedOperationException unused) {
                AbstractC3524u.i("FrameworkMediaDrm", "setLogSessionId failed.");
            }
        }
    }

    @Override // g3.InterfaceC7400A
    public InterfaceC7400A.a m(byte[] bArr, List list, int i10, HashMap map) throws NotProvisionedException {
        r.b bVarZ;
        byte[] bArrS;
        String strT;
        if (list != null) {
            bVarZ = z(this.f65693a, list);
            bArrS = s(this.f65693a, (byte[]) ge.q.q(bVarZ.f23437e));
            strT = t(this.f65693a, bVarZ.f23436d);
        } else {
            bVarZ = null;
            bArrS = null;
            strT = null;
        }
        MediaDrm.KeyRequest keyRequest = this.f65694b.getKeyRequest(bArr, bArrS, strT, i10, map);
        byte[] bArrR = r(this.f65693a, keyRequest.getData());
        String strQ = q(keyRequest.getDefaultUrl());
        if (TextUtils.isEmpty(strQ) && bVarZ != null && !TextUtils.isEmpty(bVarZ.f23435c)) {
            strQ = bVarZ.f23435c;
        }
        return new InterfaceC7400A.a(bArrR, strQ, keyRequest.getRequestType());
    }

    @Override // g3.InterfaceC7400A
    public synchronized void release() {
        int i10 = this.f65695c - 1;
        this.f65695c = i10;
        if (i10 == 0) {
            this.f65694b.release();
        }
    }

    @Override // g3.InterfaceC7400A
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public C7401B h(byte[] bArr) {
        return new C7401B(u(this.f65693a), bArr);
    }

    public String y(String str) {
        return this.f65694b.getPropertyString(str);
    }
}
