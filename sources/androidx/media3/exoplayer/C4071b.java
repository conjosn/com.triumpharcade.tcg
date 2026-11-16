package androidx.media3.exoplayer;

import android.media.MediaFormat;
import android.os.Bundle;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: renamed from: androidx.media3.exoplayer.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C4071b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C4071b f36776b = new C0672b().a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map f36777a;

    /* JADX INFO: renamed from: androidx.media3.exoplayer.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0672b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Map f36778a;

        public C4071b a() {
            return new C4071b(this.f36778a);
        }

        public C0672b b(String str) {
            this.f36778a.remove(str);
            return this;
        }

        public C0672b c(String str, ByteBuffer byteBuffer) {
            if (byteBuffer == null) {
                this.f36778a.put(str, null);
                return this;
            }
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(byteBuffer.remaining());
            byteBufferAllocate.put(byteBuffer.duplicate());
            byteBufferAllocate.flip();
            this.f36778a.put(str, byteBufferAllocate);
            return this;
        }

        public C0672b d(String str, float f10) {
            this.f36778a.put(str, Float.valueOf(f10));
            return this;
        }

        public C0672b e(String str, int i10) {
            this.f36778a.put(str, Integer.valueOf(i10));
            return this;
        }

        public C0672b f(String str, long j10) {
            this.f36778a.put(str, Long.valueOf(j10));
            return this;
        }

        public C0672b g(String str, String str2) {
            this.f36778a.put(str, str2);
            return this;
        }

        public C0672b() {
            this.f36778a = new HashMap();
        }

        private C0672b(C4071b c4071b) {
            this.f36778a = new HashMap(c4071b.f36777a);
        }
    }

    public static C0672b d(MediaFormat mediaFormat, Set set) {
        C0672b c0672b = new C0672b();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            if (mediaFormat.containsKey(str)) {
                int valueTypeForKey = mediaFormat.getValueTypeForKey(str);
                if (valueTypeForKey == 1) {
                    c0672b.e(str, mediaFormat.getInteger(str));
                } else if (valueTypeForKey == 2) {
                    c0672b.f(str, mediaFormat.getLong(str));
                } else if (valueTypeForKey == 3) {
                    c0672b.d(str, mediaFormat.getFloat(str));
                } else if (valueTypeForKey == 4) {
                    c0672b.g(str, mediaFormat.getString(str));
                } else if (valueTypeForKey == 5) {
                    c0672b.c(str, mediaFormat.getByteBuffer(str));
                }
            }
        }
        return c0672b;
    }

    public void b(MediaFormat mediaFormat) {
        for (Map.Entry entry : this.f36777a.entrySet()) {
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            if (value == null) {
                mediaFormat.setString(str, null);
            } else if (value instanceof Integer) {
                mediaFormat.setInteger(str, ((Integer) value).intValue());
            } else if (value instanceof Long) {
                mediaFormat.setLong(str, ((Long) value).longValue());
            } else if (value instanceof Float) {
                mediaFormat.setFloat(str, ((Float) value).floatValue());
            } else if (value instanceof String) {
                mediaFormat.setString(str, (String) value);
            } else if (value instanceof ByteBuffer) {
                mediaFormat.setByteBuffer(str, (ByteBuffer) value);
            }
        }
    }

    public C0672b c() {
        return new C0672b();
    }

    public Set e() {
        return this.f36777a.keySet();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C4071b) {
            return this.f36777a.equals(((C4071b) obj).f36777a);
        }
        return false;
    }

    public Bundle f() {
        Bundle bundle = new Bundle();
        for (Map.Entry entry : this.f36777a.entrySet()) {
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            if (value != null) {
                if (value instanceof Integer) {
                    bundle.putInt(str, ((Integer) value).intValue());
                } else if (value instanceof Long) {
                    bundle.putLong(str, ((Long) value).longValue());
                } else if (value instanceof Float) {
                    bundle.putFloat(str, ((Float) value).floatValue());
                } else if (value instanceof String) {
                    bundle.putString(str, (String) value);
                } else if (value instanceof ByteBuffer) {
                    ByteBuffer byteBuffer = (ByteBuffer) value;
                    byte[] bArr = new byte[byteBuffer.remaining()];
                    byteBuffer.duplicate().get(bArr);
                    bundle.putByteArray(str, bArr);
                }
            }
        }
        return bundle;
    }

    public int hashCode() {
        return this.f36777a.hashCode();
    }

    private C4071b(Map map) {
        this.f36777a = Collections.unmodifiableMap(map);
    }
}
