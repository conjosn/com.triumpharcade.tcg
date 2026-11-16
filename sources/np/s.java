package np;

import java.io.EOFException;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import okhttp3.Headers;
import okhttp3.MultipartBody;
import okhttp3.RequestBody;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
abstract class s {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends s {
        a() {
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // np.s
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void a(y yVar, Iterable iterable) {
            if (iterable == null) {
                return;
            }
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                s.this.a(yVar, it.next());
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b extends s {
        b() {
        }

        @Override // np.s
        void a(y yVar, Object obj) {
            if (obj == null) {
                return;
            }
            int length = Array.getLength(obj);
            for (int i10 = 0; i10 < length; i10++) {
                s.this.a(yVar, Array.get(obj, i10));
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends s {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Method f85712a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f85713b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final np.h f85714c;

        c(Method method, int i10, np.h hVar) {
            this.f85712a = method;
            this.f85713b = i10;
            this.f85714c = hVar;
        }

        @Override // np.s
        void a(y yVar, Object obj) {
            if (obj == null) {
                throw F.p(this.f85712a, this.f85713b, "Body parameter value must not be null.", new Object[0]);
            }
            try {
                yVar.l((RequestBody) this.f85714c.a(obj));
            } catch (IOException e10) {
                throw F.q(this.f85712a, e10, this.f85713b, "Unable to convert " + obj + " to RequestBody", new Object[0]);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends s {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f85715a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final np.h f85716b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final boolean f85717c;

        d(String str, np.h hVar, boolean z10) {
            Objects.requireNonNull(str, "name == null");
            this.f85715a = str;
            this.f85716b = hVar;
            this.f85717c = z10;
        }

        @Override // np.s
        void a(y yVar, Object obj) {
            String str;
            if (obj == null || (str = (String) this.f85716b.a(obj)) == null) {
                return;
            }
            yVar.a(this.f85715a, str, this.f85717c);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends s {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Method f85718a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f85719b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final np.h f85720c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final boolean f85721d;

        e(Method method, int i10, np.h hVar, boolean z10) {
            this.f85718a = method;
            this.f85719b = i10;
            this.f85720c = hVar;
            this.f85721d = z10;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // np.s
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void a(y yVar, Map map) {
            if (map == null) {
                throw F.p(this.f85718a, this.f85719b, "Field map was null.", new Object[0]);
            }
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                if (str == null) {
                    throw F.p(this.f85718a, this.f85719b, "Field map contained null key.", new Object[0]);
                }
                Object value = entry.getValue();
                if (value == null) {
                    throw F.p(this.f85718a, this.f85719b, "Field map contained null value for key '" + str + "'.", new Object[0]);
                }
                String str2 = (String) this.f85720c.a(value);
                if (str2 == null) {
                    throw F.p(this.f85718a, this.f85719b, "Field map value '" + value + "' converted to null by " + this.f85720c.getClass().getName() + " for key '" + str + "'.", new Object[0]);
                }
                yVar.a(str, str2, this.f85721d);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class f extends s {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f85722a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final np.h f85723b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final boolean f85724c;

        f(String str, np.h hVar, boolean z10) {
            Objects.requireNonNull(str, "name == null");
            this.f85722a = str;
            this.f85723b = hVar;
            this.f85724c = z10;
        }

        @Override // np.s
        void a(y yVar, Object obj) {
            String str;
            if (obj == null || (str = (String) this.f85723b.a(obj)) == null) {
                return;
            }
            yVar.b(this.f85722a, str, this.f85724c);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class g extends s {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Method f85725a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f85726b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final np.h f85727c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final boolean f85728d;

        g(Method method, int i10, np.h hVar, boolean z10) {
            this.f85725a = method;
            this.f85726b = i10;
            this.f85727c = hVar;
            this.f85728d = z10;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // np.s
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void a(y yVar, Map map) {
            if (map == null) {
                throw F.p(this.f85725a, this.f85726b, "Header map was null.", new Object[0]);
            }
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                if (str == null) {
                    throw F.p(this.f85725a, this.f85726b, "Header map contained null key.", new Object[0]);
                }
                Object value = entry.getValue();
                if (value == null) {
                    throw F.p(this.f85725a, this.f85726b, "Header map contained null value for key '" + str + "'.", new Object[0]);
                }
                yVar.b(str, (String) this.f85727c.a(value), this.f85728d);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class h extends s {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Method f85729a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f85730b;

        h(Method method, int i10) {
            this.f85729a = method;
            this.f85730b = i10;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // np.s
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void a(y yVar, Headers headers) {
            if (headers == null) {
                throw F.p(this.f85729a, this.f85730b, "Headers parameter must not be null.", new Object[0]);
            }
            yVar.c(headers);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class i extends s {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Method f85731a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f85732b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Headers f85733c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final np.h f85734d;

        i(Method method, int i10, Headers headers, np.h hVar) {
            this.f85731a = method;
            this.f85732b = i10;
            this.f85733c = headers;
            this.f85734d = hVar;
        }

        @Override // np.s
        void a(y yVar, Object obj) {
            if (obj == null) {
                return;
            }
            try {
                yVar.d(this.f85733c, (RequestBody) this.f85734d.a(obj));
            } catch (IOException e10) {
                throw F.p(this.f85731a, this.f85732b, "Unable to convert " + obj + " to RequestBody", e10);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class j extends s {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Method f85735a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f85736b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final np.h f85737c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final String f85738d;

        j(Method method, int i10, np.h hVar, String str) {
            this.f85735a = method;
            this.f85736b = i10;
            this.f85737c = hVar;
            this.f85738d = str;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // np.s
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void a(y yVar, Map map) {
            if (map == null) {
                throw F.p(this.f85735a, this.f85736b, "Part map was null.", new Object[0]);
            }
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                if (str == null) {
                    throw F.p(this.f85735a, this.f85736b, "Part map contained null key.", new Object[0]);
                }
                Object value = entry.getValue();
                if (value == null) {
                    throw F.p(this.f85735a, this.f85736b, "Part map contained null value for key '" + str + "'.", new Object[0]);
                }
                yVar.d(Headers.i("Content-Disposition", "form-data; name=\"" + str + "\"", "Content-Transfer-Encoding", this.f85738d), (RequestBody) this.f85737c.a(value));
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class k extends s {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Method f85739a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f85740b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final String f85741c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final np.h f85742d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final boolean f85743e;

        k(Method method, int i10, String str, np.h hVar, boolean z10) {
            this.f85739a = method;
            this.f85740b = i10;
            Objects.requireNonNull(str, "name == null");
            this.f85741c = str;
            this.f85742d = hVar;
            this.f85743e = z10;
        }

        @Override // np.s
        void a(y yVar, Object obj) throws EOFException {
            if (obj != null) {
                yVar.f(this.f85741c, (String) this.f85742d.a(obj), this.f85743e);
                return;
            }
            throw F.p(this.f85739a, this.f85740b, "Path parameter \"" + this.f85741c + "\" value must not be null.", new Object[0]);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class l extends s {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f85744a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final np.h f85745b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final boolean f85746c;

        l(String str, np.h hVar, boolean z10) {
            Objects.requireNonNull(str, "name == null");
            this.f85744a = str;
            this.f85745b = hVar;
            this.f85746c = z10;
        }

        @Override // np.s
        void a(y yVar, Object obj) {
            String str;
            if (obj == null || (str = (String) this.f85745b.a(obj)) == null) {
                return;
            }
            yVar.g(this.f85744a, str, this.f85746c);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class m extends s {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Method f85747a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f85748b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final np.h f85749c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final boolean f85750d;

        m(Method method, int i10, np.h hVar, boolean z10) {
            this.f85747a = method;
            this.f85748b = i10;
            this.f85749c = hVar;
            this.f85750d = z10;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // np.s
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void a(y yVar, Map map) {
            if (map == null) {
                throw F.p(this.f85747a, this.f85748b, "Query map was null", new Object[0]);
            }
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                if (str == null) {
                    throw F.p(this.f85747a, this.f85748b, "Query map contained null key.", new Object[0]);
                }
                Object value = entry.getValue();
                if (value == null) {
                    throw F.p(this.f85747a, this.f85748b, "Query map contained null value for key '" + str + "'.", new Object[0]);
                }
                String str2 = (String) this.f85749c.a(value);
                if (str2 == null) {
                    throw F.p(this.f85747a, this.f85748b, "Query map value '" + value + "' converted to null by " + this.f85749c.getClass().getName() + " for key '" + str + "'.", new Object[0]);
                }
                yVar.g(str, str2, this.f85750d);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class n extends s {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final np.h f85751a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final boolean f85752b;

        n(np.h hVar, boolean z10) {
            this.f85751a = hVar;
            this.f85752b = z10;
        }

        @Override // np.s
        void a(y yVar, Object obj) {
            if (obj == null) {
                return;
            }
            yVar.g((String) this.f85751a.a(obj), null, this.f85752b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class o extends s {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final o f85753a = new o();

        private o() {
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // np.s
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void a(y yVar, MultipartBody.Part part) {
            if (part != null) {
                yVar.e(part);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class p extends s {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Method f85754a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f85755b;

        p(Method method, int i10) {
            this.f85754a = method;
            this.f85755b = i10;
        }

        @Override // np.s
        void a(y yVar, Object obj) {
            if (obj == null) {
                throw F.p(this.f85754a, this.f85755b, "@Url parameter is null.", new Object[0]);
            }
            yVar.m(obj);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class q extends s {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final Class f85756a;

        q(Class cls) {
            this.f85756a = cls;
        }

        @Override // np.s
        void a(y yVar, Object obj) {
            yVar.h(this.f85756a, obj);
        }
    }

    s() {
    }

    abstract void a(y yVar, Object obj);

    final s b() {
        return new b();
    }

    final s c() {
        return new a();
    }
}
