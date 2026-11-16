package He;

import Fe.f;
import Fe.g;
import android.util.Base64;
import android.util.JsonWriter;
import java.io.IOException;
import java.io.Writer;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class e implements Fe.e, g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private e f9502a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f9503b = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final JsonWriter f9504c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Map f9505d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Map f9506e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Fe.d f9507f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final boolean f9508g;

    e(Writer writer, Map map, Map map2, Fe.d dVar, boolean z10) {
        this.f9504c = new JsonWriter(writer);
        this.f9505d = map;
        this.f9506e = map2;
        this.f9507f = dVar;
        this.f9508g = z10;
    }

    private boolean o(Object obj) {
        return obj == null || obj.getClass().isArray() || (obj instanceof Collection) || (obj instanceof Date) || (obj instanceof Enum) || (obj instanceof Number);
    }

    private e r(String str, Object obj) throws IOException {
        t();
        this.f9504c.name(str);
        if (obj != null) {
            return h(obj, false);
        }
        this.f9504c.nullValue();
        return this;
    }

    private e s(String str, Object obj) throws IOException {
        if (obj == null) {
            return this;
        }
        t();
        this.f9504c.name(str);
        return h(obj, false);
    }

    private void t() throws IOException {
        if (!this.f9503b) {
            throw new IllegalStateException("Parent context used since this context was created. Cannot use this context anymore.");
        }
        e eVar = this.f9502a;
        if (eVar != null) {
            eVar.t();
            this.f9502a.f9503b = false;
            this.f9502a = null;
            this.f9504c.endObject();
        }
    }

    @Override // Fe.e
    public Fe.e b(Fe.c cVar, Object obj) {
        return l(cVar.b(), obj);
    }

    @Override // Fe.e
    public Fe.e c(Fe.c cVar, int i10) {
        return j(cVar.b(), i10);
    }

    @Override // Fe.e
    public Fe.e d(Fe.c cVar, long j10) {
        return k(cVar.b(), j10);
    }

    public e f(int i10) throws IOException {
        t();
        this.f9504c.value(i10);
        return this;
    }

    public e g(long j10) throws IOException {
        t();
        this.f9504c.value(j10);
        return this;
    }

    e h(Object obj, boolean z10) {
        if (z10 && o(obj)) {
            throw new Fe.b(String.format("%s cannot be encoded inline", obj == null ? null : obj.getClass()));
        }
        if (obj == null) {
            this.f9504c.nullValue();
            return this;
        }
        if (obj instanceof Number) {
            this.f9504c.value((Number) obj);
            return this;
        }
        int i10 = 0;
        if (!obj.getClass().isArray()) {
            if (obj instanceof Collection) {
                this.f9504c.beginArray();
                Iterator it = ((Collection) obj).iterator();
                while (it.hasNext()) {
                    h(it.next(), false);
                }
                this.f9504c.endArray();
                return this;
            }
            if (obj instanceof Map) {
                this.f9504c.beginObject();
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    Object key = entry.getKey();
                    try {
                        l((String) key, entry.getValue());
                    } catch (ClassCastException e10) {
                        throw new Fe.b(String.format("Only String keys are currently supported in maps, got %s of type %s instead.", key, key.getClass()), e10);
                    }
                }
                this.f9504c.endObject();
                return this;
            }
            Fe.d dVar = (Fe.d) this.f9505d.get(obj.getClass());
            if (dVar != null) {
                return q(dVar, obj, z10);
            }
            f fVar = (f) this.f9506e.get(obj.getClass());
            if (fVar != null) {
                fVar.a(obj, this);
                return this;
            }
            if (!(obj instanceof Enum)) {
                return q(this.f9507f, obj, z10);
            }
            a(((Enum) obj).name());
            return this;
        }
        if (obj instanceof byte[]) {
            return n((byte[]) obj);
        }
        this.f9504c.beginArray();
        if (obj instanceof int[]) {
            int length = ((int[]) obj).length;
            while (i10 < length) {
                this.f9504c.value(r6[i10]);
                i10++;
            }
        } else if (obj instanceof long[]) {
            long[] jArr = (long[]) obj;
            int length2 = jArr.length;
            while (i10 < length2) {
                g(jArr[i10]);
                i10++;
            }
        } else if (obj instanceof double[]) {
            double[] dArr = (double[]) obj;
            int length3 = dArr.length;
            while (i10 < length3) {
                this.f9504c.value(dArr[i10]);
                i10++;
            }
        } else if (obj instanceof boolean[]) {
            boolean[] zArr = (boolean[]) obj;
            int length4 = zArr.length;
            while (i10 < length4) {
                this.f9504c.value(zArr[i10]);
                i10++;
            }
        } else if (obj instanceof Number[]) {
            for (Number number : (Number[]) obj) {
                h(number, false);
            }
        } else {
            for (Object obj2 : (Object[]) obj) {
                h(obj2, false);
            }
        }
        this.f9504c.endArray();
        return this;
    }

    @Override // Fe.g
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public e a(String str) throws IOException {
        t();
        this.f9504c.value(str);
        return this;
    }

    public e j(String str, int i10) throws IOException {
        t();
        this.f9504c.name(str);
        return f(i10);
    }

    public e k(String str, long j10) throws IOException {
        t();
        this.f9504c.name(str);
        return g(j10);
    }

    public e l(String str, Object obj) {
        return this.f9508g ? s(str, obj) : r(str, obj);
    }

    @Override // Fe.g
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public e e(boolean z10) throws IOException {
        t();
        this.f9504c.value(z10);
        return this;
    }

    public e n(byte[] bArr) throws IOException {
        t();
        if (bArr == null) {
            this.f9504c.nullValue();
            return this;
        }
        this.f9504c.value(Base64.encodeToString(bArr, 2));
        return this;
    }

    void p() {
        t();
        this.f9504c.flush();
    }

    e q(Fe.d dVar, Object obj, boolean z10) throws IOException {
        if (!z10) {
            this.f9504c.beginObject();
        }
        dVar.a(obj, this);
        if (!z10) {
            this.f9504c.endObject();
        }
        return this;
    }
}
