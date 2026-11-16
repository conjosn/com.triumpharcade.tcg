package Ie;

import Ie.d;
import com.datadog.reactnative.DefaultConfiguration;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class f implements Fe.e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final Charset f10234f = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final Fe.c f10235g = Fe.c.a("key").b(Ie.a.b().c(1).a()).a();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final Fe.c f10236h = Fe.c.a(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE).b(Ie.a.b().c(2).a()).a();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final Fe.d f10237i = new Fe.d() { // from class: Ie.e
        @Override // Fe.d
        public final void a(Object obj, Object obj2) {
            f.a((Map.Entry) obj, (Fe.e) obj2);
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private OutputStream f10238a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Map f10239b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Map f10240c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Fe.d f10241d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final i f10242e = new i(this);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f10243a;

        static {
            int[] iArr = new int[d.a.values().length];
            f10243a = iArr;
            try {
                iArr[d.a.DEFAULT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f10243a[d.a.SIGNED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f10243a[d.a.FIXED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    f(OutputStream outputStream, Map map, Map map2, Fe.d dVar) {
        this.f10238a = outputStream;
        this.f10239b = map;
        this.f10240c = map2;
        this.f10241d = dVar;
    }

    public static /* synthetic */ void a(Map.Entry entry, Fe.e eVar) {
        eVar.b(f10235g, entry.getKey());
        eVar.b(f10236h, entry.getValue());
    }

    private static ByteBuffer m(int i10) {
        return ByteBuffer.allocate(i10).order(ByteOrder.LITTLE_ENDIAN);
    }

    private long n(Fe.d dVar, Object obj) throws IOException {
        b bVar = new b();
        try {
            OutputStream outputStream = this.f10238a;
            this.f10238a = bVar;
            try {
                dVar.a(obj, this);
                this.f10238a = outputStream;
                long jA = bVar.a();
                bVar.close();
                return jA;
            } catch (Throwable th2) {
                this.f10238a = outputStream;
                throw th2;
            }
        } catch (Throwable th3) {
            try {
                bVar.close();
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
            }
            throw th3;
        }
    }

    private f o(Fe.d dVar, Fe.c cVar, Object obj, boolean z10) throws IOException {
        long jN = n(dVar, obj);
        if (z10 && jN == 0) {
            return this;
        }
        t((s(cVar) << 3) | 2);
        u(jN);
        dVar.a(obj, this);
        return this;
    }

    private f p(Fe.f fVar, Fe.c cVar, Object obj, boolean z10) {
        this.f10242e.c(cVar, z10);
        fVar.a(obj, this.f10242e);
        return this;
    }

    private static d r(Fe.c cVar) {
        d dVar = (d) cVar.c(d.class);
        if (dVar != null) {
            return dVar;
        }
        throw new Fe.b("Field has no @Protobuf config");
    }

    private static int s(Fe.c cVar) {
        d dVar = (d) cVar.c(d.class);
        if (dVar != null) {
            return dVar.tag();
        }
        throw new Fe.b("Field has no @Protobuf config");
    }

    private void t(int i10) throws IOException {
        while ((i10 & (-128)) != 0) {
            this.f10238a.write((i10 & 127) | 128);
            i10 >>>= 7;
        }
        this.f10238a.write(i10 & 127);
    }

    private void u(long j10) throws IOException {
        while (((-128) & j10) != 0) {
            this.f10238a.write((((int) j10) & 127) | 128);
            j10 >>>= 7;
        }
        this.f10238a.write(((int) j10) & 127);
    }

    @Override // Fe.e
    public Fe.e b(Fe.c cVar, Object obj) {
        return g(cVar, obj, true);
    }

    Fe.e e(Fe.c cVar, double d10, boolean z10) throws IOException {
        if (z10 && d10 == DefaultConfiguration.longTaskThresholdMs) {
            return this;
        }
        t((s(cVar) << 3) | 1);
        this.f10238a.write(m(8).putDouble(d10).array());
        return this;
    }

    Fe.e f(Fe.c cVar, float f10, boolean z10) throws IOException {
        if (z10 && f10 == 0.0f) {
            return this;
        }
        t((s(cVar) << 3) | 5);
        this.f10238a.write(m(4).putFloat(f10).array());
        return this;
    }

    Fe.e g(Fe.c cVar, Object obj, boolean z10) throws IOException {
        if (obj != null) {
            if (obj instanceof CharSequence) {
                CharSequence charSequence = (CharSequence) obj;
                if (!z10 || charSequence.length() != 0) {
                    t((s(cVar) << 3) | 2);
                    byte[] bytes = charSequence.toString().getBytes(f10234f);
                    t(bytes.length);
                    this.f10238a.write(bytes);
                    return this;
                }
            } else if (obj instanceof Collection) {
                Iterator it = ((Collection) obj).iterator();
                while (it.hasNext()) {
                    g(cVar, it.next(), false);
                }
            } else if (obj instanceof Map) {
                Iterator it2 = ((Map) obj).entrySet().iterator();
                while (it2.hasNext()) {
                    o(f10237i, cVar, (Map.Entry) it2.next(), false);
                }
            } else {
                if (obj instanceof Double) {
                    return e(cVar, ((Double) obj).doubleValue(), z10);
                }
                if (obj instanceof Float) {
                    return f(cVar, ((Float) obj).floatValue(), z10);
                }
                if (obj instanceof Number) {
                    return k(cVar, ((Number) obj).longValue(), z10);
                }
                if (obj instanceof Boolean) {
                    return l(cVar, ((Boolean) obj).booleanValue(), z10);
                }
                if (!(obj instanceof byte[])) {
                    Fe.d dVar = (Fe.d) this.f10239b.get(obj.getClass());
                    if (dVar != null) {
                        return o(dVar, cVar, obj, z10);
                    }
                    Fe.f fVar = (Fe.f) this.f10240c.get(obj.getClass());
                    return fVar != null ? p(fVar, cVar, obj, z10) : obj instanceof c ? c(cVar, ((c) obj).a()) : obj instanceof Enum ? c(cVar, ((Enum) obj).ordinal()) : o(this.f10241d, cVar, obj, z10);
                }
                byte[] bArr = (byte[]) obj;
                if (!z10 || bArr.length != 0) {
                    t((s(cVar) << 3) | 2);
                    t(bArr.length);
                    this.f10238a.write(bArr);
                    return this;
                }
            }
        }
        return this;
    }

    @Override // Fe.e
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public f c(Fe.c cVar, int i10) {
        return i(cVar, i10, true);
    }

    f i(Fe.c cVar, int i10, boolean z10) throws IOException {
        if (!z10 || i10 != 0) {
            d dVarR = r(cVar);
            int i11 = a.f10243a[dVarR.intEncoding().ordinal()];
            if (i11 == 1) {
                t(dVarR.tag() << 3);
                t(i10);
                return this;
            }
            if (i11 == 2) {
                t(dVarR.tag() << 3);
                t((i10 << 1) ^ (i10 >> 31));
                return this;
            }
            if (i11 == 3) {
                t((dVarR.tag() << 3) | 5);
                this.f10238a.write(m(4).putInt(i10).array());
                return this;
            }
        }
        return this;
    }

    @Override // Fe.e
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public f d(Fe.c cVar, long j10) {
        return k(cVar, j10, true);
    }

    f k(Fe.c cVar, long j10, boolean z10) throws IOException {
        if (!z10 || j10 != 0) {
            d dVarR = r(cVar);
            int i10 = a.f10243a[dVarR.intEncoding().ordinal()];
            if (i10 == 1) {
                t(dVarR.tag() << 3);
                u(j10);
                return this;
            }
            if (i10 == 2) {
                t(dVarR.tag() << 3);
                u((j10 >> 63) ^ (j10 << 1));
                return this;
            }
            if (i10 == 3) {
                t((dVarR.tag() << 3) | 1);
                this.f10238a.write(m(8).putLong(j10).array());
                return this;
            }
        }
        return this;
    }

    f l(Fe.c cVar, boolean z10, boolean z11) {
        return i(cVar, z10 ? 1 : 0, z11);
    }

    f q(Object obj) {
        if (obj == null) {
            return this;
        }
        Fe.d dVar = (Fe.d) this.f10239b.get(obj.getClass());
        if (dVar != null) {
            dVar.a(obj, this);
            return this;
        }
        throw new Fe.b("No encoder for " + obj.getClass());
    }
}
