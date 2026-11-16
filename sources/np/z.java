package np;

import io.ably.lib.http.HttpConstants;
import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.net.URI;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import np.s;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.MediaType;
import okhttp3.MultipartBody;
import okhttp3.Request;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Class f85775a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Method f85776b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final HttpUrl f85777c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final String f85778d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f85779e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Headers f85780f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final MediaType f85781g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final boolean f85782h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final boolean f85783i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final boolean f85784j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final s[] f85785k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    final boolean f85786l;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a {

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        private static final Pattern f85787y = Pattern.compile("\\{([a-zA-Z][a-zA-Z0-9_-]*)\\}");

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        private static final Pattern f85788z = Pattern.compile("[a-zA-Z][a-zA-Z0-9_-]*");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final B f85789a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final Class f85790b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final Method f85791c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final Annotation[] f85792d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final Annotation[][] f85793e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final Type[] f85794f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        boolean f85795g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        boolean f85796h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        boolean f85797i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        boolean f85798j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        boolean f85799k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        boolean f85800l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        boolean f85801m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        boolean f85802n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        String f85803o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        boolean f85804p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        boolean f85805q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        boolean f85806r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        String f85807s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        Headers f85808t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        MediaType f85809u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        Set f85810v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        s[] f85811w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        boolean f85812x;

        a(B b10, Class cls, Method method) {
            this.f85789a = b10;
            this.f85790b = cls;
            this.f85791c = method;
            this.f85792d = method.getAnnotations();
            this.f85794f = method.getGenericParameterTypes();
            this.f85793e = method.getParameterAnnotations();
        }

        private static Class a(Class cls) {
            return Boolean.TYPE == cls ? Boolean.class : Byte.TYPE == cls ? Byte.class : Character.TYPE == cls ? Character.class : Double.TYPE == cls ? Double.class : Float.TYPE == cls ? Float.class : Integer.TYPE == cls ? Integer.class : Long.TYPE == cls ? Long.class : Short.TYPE == cls ? Short.class : cls;
        }

        private Headers c(String[] strArr, boolean z10) {
            Headers.Builder builder = new Headers.Builder();
            for (String str : strArr) {
                int iIndexOf = str.indexOf(58);
                if (iIndexOf == -1 || iIndexOf == 0 || iIndexOf == str.length() - 1) {
                    throw F.n(this.f85791c, "@Headers value must be in the form \"Name: Value\". Found: \"%s\"", str);
                }
                String strSubstring = str.substring(0, iIndexOf);
                String strTrim = str.substring(iIndexOf + 1).trim();
                if ("Content-Type".equalsIgnoreCase(strSubstring)) {
                    try {
                        this.f85809u = MediaType.e(strTrim);
                    } catch (IllegalArgumentException e10) {
                        throw F.o(this.f85791c, e10, "Malformed content type: %s", strTrim);
                    }
                } else if (z10) {
                    builder.e(strSubstring, strTrim);
                } else {
                    builder.a(strSubstring, strTrim);
                }
            }
            return builder.f();
        }

        private void d(String str, String str2, boolean z10) {
            String str3 = this.f85803o;
            if (str3 != null) {
                throw F.n(this.f85791c, "Only one HTTP method is allowed. Found: %s and %s.", str3, str);
            }
            this.f85803o = str;
            this.f85804p = z10;
            if (str2.isEmpty()) {
                return;
            }
            int iIndexOf = str2.indexOf(63);
            if (iIndexOf != -1 && iIndexOf < str2.length() - 1) {
                String strSubstring = str2.substring(iIndexOf + 1);
                if (f85787y.matcher(strSubstring).find()) {
                    throw F.n(this.f85791c, "URL query string \"%s\" must not have replace block. For dynamic query parameters use @Query.", strSubstring);
                }
            }
            this.f85807s = str2;
            this.f85810v = h(str2);
        }

        private void e(Annotation annotation) {
            if (annotation instanceof pp.b) {
                d(HttpConstants.Methods.DELETE, ((pp.b) annotation).value(), false);
                return;
            }
            if (annotation instanceof pp.f) {
                d(HttpConstants.Methods.GET, ((pp.f) annotation).value(), false);
                return;
            }
            if (annotation instanceof pp.g) {
                d("HEAD", ((pp.g) annotation).value(), false);
                return;
            }
            if (annotation instanceof pp.n) {
                d(HttpConstants.Methods.PATCH, ((pp.n) annotation).value(), true);
                return;
            }
            if (annotation instanceof pp.o) {
                d(HttpConstants.Methods.POST, ((pp.o) annotation).value(), true);
                return;
            }
            if (annotation instanceof pp.p) {
                d(HttpConstants.Methods.PUT, ((pp.p) annotation).value(), true);
                return;
            }
            if (annotation instanceof pp.m) {
                d("OPTIONS", ((pp.m) annotation).value(), false);
                return;
            }
            if (annotation instanceof pp.h) {
                pp.h hVar = (pp.h) annotation;
                d(hVar.method(), hVar.path(), hVar.hasBody());
                return;
            }
            if (annotation instanceof pp.k) {
                pp.k kVar = (pp.k) annotation;
                String[] strArrValue = kVar.value();
                if (strArrValue.length == 0) {
                    throw F.n(this.f85791c, "@Headers annotation is empty.", new Object[0]);
                }
                this.f85808t = c(strArrValue, kVar.allowUnsafeNonAsciiValues());
                return;
            }
            if (annotation instanceof pp.l) {
                if (this.f85805q) {
                    throw F.n(this.f85791c, "Only one encoding annotation is allowed.", new Object[0]);
                }
                this.f85806r = true;
            } else if (annotation instanceof pp.e) {
                if (this.f85806r) {
                    throw F.n(this.f85791c, "Only one encoding annotation is allowed.", new Object[0]);
                }
                this.f85805q = true;
            }
        }

        private s f(int i10, Type type, Annotation[] annotationArr, boolean z10) {
            s sVar;
            if (annotationArr != null) {
                sVar = null;
                for (Annotation annotation : annotationArr) {
                    s sVarG = g(i10, type, annotationArr, annotation);
                    if (sVarG != null) {
                        if (sVar != null) {
                            throw F.p(this.f85791c, i10, "Multiple Retrofit annotations found, only one allowed.", new Object[0]);
                        }
                        sVar = sVarG;
                    }
                }
            } else {
                sVar = null;
            }
            if (sVar != null) {
                return sVar;
            }
            if (z10) {
                try {
                    if (F.h(type) == Hl.b.class) {
                        this.f85812x = true;
                        return null;
                    }
                } catch (NoClassDefFoundError unused) {
                }
            }
            throw F.p(this.f85791c, i10, "No Retrofit annotation found.", new Object[0]);
        }

        private s g(int i10, Type type, Annotation[] annotationArr, Annotation annotation) {
            if (annotation instanceof pp.y) {
                j(i10, type);
                if (this.f85802n) {
                    throw F.p(this.f85791c, i10, "Multiple @Url method annotations found.", new Object[0]);
                }
                if (this.f85798j) {
                    throw F.p(this.f85791c, i10, "@Path parameters may not be used with @Url.", new Object[0]);
                }
                if (this.f85799k) {
                    throw F.p(this.f85791c, i10, "A @Url parameter must not come after a @Query.", new Object[0]);
                }
                if (this.f85800l) {
                    throw F.p(this.f85791c, i10, "A @Url parameter must not come after a @QueryName.", new Object[0]);
                }
                if (this.f85801m) {
                    throw F.p(this.f85791c, i10, "A @Url parameter must not come after a @QueryMap.", new Object[0]);
                }
                if (this.f85807s != null) {
                    throw F.p(this.f85791c, i10, "@Url cannot be used with @%s URL", this.f85803o);
                }
                this.f85802n = true;
                if (type == HttpUrl.class || type == String.class || type == URI.class || ((type instanceof Class) && "android.net.Uri".equals(((Class) type).getName()))) {
                    return new s.p(this.f85791c, i10);
                }
                throw F.p(this.f85791c, i10, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type.", new Object[0]);
            }
            if (annotation instanceof pp.s) {
                j(i10, type);
                if (this.f85799k) {
                    throw F.p(this.f85791c, i10, "A @Path parameter must not come after a @Query.", new Object[0]);
                }
                if (this.f85800l) {
                    throw F.p(this.f85791c, i10, "A @Path parameter must not come after a @QueryName.", new Object[0]);
                }
                if (this.f85801m) {
                    throw F.p(this.f85791c, i10, "A @Path parameter must not come after a @QueryMap.", new Object[0]);
                }
                if (this.f85802n) {
                    throw F.p(this.f85791c, i10, "@Path parameters may not be used with @Url.", new Object[0]);
                }
                if (this.f85807s == null) {
                    throw F.p(this.f85791c, i10, "@Path can only be used with relative url on @%s", this.f85803o);
                }
                this.f85798j = true;
                pp.s sVar = (pp.s) annotation;
                String strValue = sVar.value();
                i(i10, strValue);
                return new s.k(this.f85791c, i10, strValue, this.f85789a.i(type, annotationArr), sVar.encoded());
            }
            if (annotation instanceof pp.t) {
                j(i10, type);
                pp.t tVar = (pp.t) annotation;
                String strValue2 = tVar.value();
                boolean zEncoded = tVar.encoded();
                Class clsH = F.h(type);
                this.f85799k = true;
                if (!Iterable.class.isAssignableFrom(clsH)) {
                    if (!clsH.isArray()) {
                        return new s.l(strValue2, this.f85789a.i(type, annotationArr), zEncoded);
                    }
                    return new s.l(strValue2, this.f85789a.i(a(clsH.getComponentType()), annotationArr), zEncoded).b();
                }
                if (type instanceof ParameterizedType) {
                    return new s.l(strValue2, this.f85789a.i(F.g(0, (ParameterizedType) type), annotationArr), zEncoded).c();
                }
                throw F.p(this.f85791c, i10, clsH.getSimpleName() + " must include generic type (e.g., " + clsH.getSimpleName() + "<String>)", new Object[0]);
            }
            if (annotation instanceof pp.v) {
                j(i10, type);
                boolean zEncoded2 = ((pp.v) annotation).encoded();
                Class clsH2 = F.h(type);
                this.f85800l = true;
                if (!Iterable.class.isAssignableFrom(clsH2)) {
                    if (!clsH2.isArray()) {
                        return new s.n(this.f85789a.i(type, annotationArr), zEncoded2);
                    }
                    return new s.n(this.f85789a.i(a(clsH2.getComponentType()), annotationArr), zEncoded2).b();
                }
                if (type instanceof ParameterizedType) {
                    return new s.n(this.f85789a.i(F.g(0, (ParameterizedType) type), annotationArr), zEncoded2).c();
                }
                throw F.p(this.f85791c, i10, clsH2.getSimpleName() + " must include generic type (e.g., " + clsH2.getSimpleName() + "<String>)", new Object[0]);
            }
            if (annotation instanceof pp.u) {
                j(i10, type);
                Class clsH3 = F.h(type);
                this.f85801m = true;
                if (!Map.class.isAssignableFrom(clsH3)) {
                    throw F.p(this.f85791c, i10, "@QueryMap parameter type must be Map.", new Object[0]);
                }
                Type typeI = F.i(type, clsH3, Map.class);
                if (!(typeI instanceof ParameterizedType)) {
                    throw F.p(this.f85791c, i10, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                }
                ParameterizedType parameterizedType = (ParameterizedType) typeI;
                Type typeG = F.g(0, parameterizedType);
                if (String.class == typeG) {
                    return new s.m(this.f85791c, i10, this.f85789a.i(F.g(1, parameterizedType), annotationArr), ((pp.u) annotation).encoded());
                }
                throw F.p(this.f85791c, i10, "@QueryMap keys must be of type String: " + typeG, new Object[0]);
            }
            if (annotation instanceof pp.i) {
                j(i10, type);
                pp.i iVar = (pp.i) annotation;
                String strValue3 = iVar.value();
                Class clsH4 = F.h(type);
                if (!Iterable.class.isAssignableFrom(clsH4)) {
                    if (!clsH4.isArray()) {
                        return new s.f(strValue3, this.f85789a.i(type, annotationArr), iVar.allowUnsafeNonAsciiValues());
                    }
                    return new s.f(strValue3, this.f85789a.i(a(clsH4.getComponentType()), annotationArr), iVar.allowUnsafeNonAsciiValues()).b();
                }
                if (type instanceof ParameterizedType) {
                    return new s.f(strValue3, this.f85789a.i(F.g(0, (ParameterizedType) type), annotationArr), iVar.allowUnsafeNonAsciiValues()).c();
                }
                throw F.p(this.f85791c, i10, clsH4.getSimpleName() + " must include generic type (e.g., " + clsH4.getSimpleName() + "<String>)", new Object[0]);
            }
            if (annotation instanceof pp.j) {
                if (type == Headers.class) {
                    return new s.h(this.f85791c, i10);
                }
                j(i10, type);
                Class clsH5 = F.h(type);
                if (!Map.class.isAssignableFrom(clsH5)) {
                    throw F.p(this.f85791c, i10, "@HeaderMap parameter type must be Map or Headers.", new Object[0]);
                }
                Type typeI2 = F.i(type, clsH5, Map.class);
                if (!(typeI2 instanceof ParameterizedType)) {
                    throw F.p(this.f85791c, i10, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                }
                ParameterizedType parameterizedType2 = (ParameterizedType) typeI2;
                Type typeG2 = F.g(0, parameterizedType2);
                if (String.class == typeG2) {
                    return new s.g(this.f85791c, i10, this.f85789a.i(F.g(1, parameterizedType2), annotationArr), ((pp.j) annotation).allowUnsafeNonAsciiValues());
                }
                throw F.p(this.f85791c, i10, "@HeaderMap keys must be of type String: " + typeG2, new Object[0]);
            }
            if (annotation instanceof pp.c) {
                j(i10, type);
                if (!this.f85805q) {
                    throw F.p(this.f85791c, i10, "@Field parameters can only be used with form encoding.", new Object[0]);
                }
                pp.c cVar = (pp.c) annotation;
                String strValue4 = cVar.value();
                boolean zEncoded3 = cVar.encoded();
                this.f85795g = true;
                Class clsH6 = F.h(type);
                if (!Iterable.class.isAssignableFrom(clsH6)) {
                    if (!clsH6.isArray()) {
                        return new s.d(strValue4, this.f85789a.i(type, annotationArr), zEncoded3);
                    }
                    return new s.d(strValue4, this.f85789a.i(a(clsH6.getComponentType()), annotationArr), zEncoded3).b();
                }
                if (type instanceof ParameterizedType) {
                    return new s.d(strValue4, this.f85789a.i(F.g(0, (ParameterizedType) type), annotationArr), zEncoded3).c();
                }
                throw F.p(this.f85791c, i10, clsH6.getSimpleName() + " must include generic type (e.g., " + clsH6.getSimpleName() + "<String>)", new Object[0]);
            }
            if (annotation instanceof pp.d) {
                j(i10, type);
                if (!this.f85805q) {
                    throw F.p(this.f85791c, i10, "@FieldMap parameters can only be used with form encoding.", new Object[0]);
                }
                Class clsH7 = F.h(type);
                if (!Map.class.isAssignableFrom(clsH7)) {
                    throw F.p(this.f85791c, i10, "@FieldMap parameter type must be Map.", new Object[0]);
                }
                Type typeI3 = F.i(type, clsH7, Map.class);
                if (!(typeI3 instanceof ParameterizedType)) {
                    throw F.p(this.f85791c, i10, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                }
                ParameterizedType parameterizedType3 = (ParameterizedType) typeI3;
                Type typeG3 = F.g(0, parameterizedType3);
                if (String.class == typeG3) {
                    h hVarI = this.f85789a.i(F.g(1, parameterizedType3), annotationArr);
                    this.f85795g = true;
                    return new s.e(this.f85791c, i10, hVarI, ((pp.d) annotation).encoded());
                }
                throw F.p(this.f85791c, i10, "@FieldMap keys must be of type String: " + typeG3, new Object[0]);
            }
            if (!(annotation instanceof pp.q)) {
                if (annotation instanceof pp.r) {
                    j(i10, type);
                    if (!this.f85806r) {
                        throw F.p(this.f85791c, i10, "@PartMap parameters can only be used with multipart encoding.", new Object[0]);
                    }
                    this.f85796h = true;
                    Class clsH8 = F.h(type);
                    if (!Map.class.isAssignableFrom(clsH8)) {
                        throw F.p(this.f85791c, i10, "@PartMap parameter type must be Map.", new Object[0]);
                    }
                    Type typeI4 = F.i(type, clsH8, Map.class);
                    if (!(typeI4 instanceof ParameterizedType)) {
                        throw F.p(this.f85791c, i10, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                    }
                    ParameterizedType parameterizedType4 = (ParameterizedType) typeI4;
                    Type typeG4 = F.g(0, parameterizedType4);
                    if (String.class == typeG4) {
                        Type typeG5 = F.g(1, parameterizedType4);
                        if (MultipartBody.Part.class.isAssignableFrom(F.h(typeG5))) {
                            throw F.p(this.f85791c, i10, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead.", new Object[0]);
                        }
                        return new s.j(this.f85791c, i10, this.f85789a.g(typeG5, annotationArr, this.f85792d), ((pp.r) annotation).encoding());
                    }
                    throw F.p(this.f85791c, i10, "@PartMap keys must be of type String: " + typeG4, new Object[0]);
                }
                if (annotation instanceof pp.a) {
                    j(i10, type);
                    if (this.f85805q || this.f85806r) {
                        throw F.p(this.f85791c, i10, "@Body parameters cannot be used with form or multi-part encoding.", new Object[0]);
                    }
                    if (this.f85797i) {
                        throw F.p(this.f85791c, i10, "Multiple @Body method annotations found.", new Object[0]);
                    }
                    try {
                        h hVarG = this.f85789a.g(type, annotationArr, this.f85792d);
                        this.f85797i = true;
                        return new s.c(this.f85791c, i10, hVarG);
                    } catch (RuntimeException e10) {
                        throw F.q(this.f85791c, e10, i10, "Unable to create @Body converter for %s", type);
                    }
                }
                if (!(annotation instanceof pp.x)) {
                    return null;
                }
                j(i10, type);
                Class clsH9 = F.h(type);
                for (int i11 = i10 - 1; i11 >= 0; i11--) {
                    s sVar2 = this.f85811w[i11];
                    if ((sVar2 instanceof s.q) && ((s.q) sVar2).f85756a.equals(clsH9)) {
                        throw F.p(this.f85791c, i10, "@Tag type " + clsH9.getName() + " is duplicate of " + t.f85758b.a(this.f85791c, i11) + " and would always overwrite its value.", new Object[0]);
                    }
                }
                return new s.q(clsH9);
            }
            j(i10, type);
            if (!this.f85806r) {
                throw F.p(this.f85791c, i10, "@Part parameters can only be used with multipart encoding.", new Object[0]);
            }
            pp.q qVar = (pp.q) annotation;
            this.f85796h = true;
            String strValue5 = qVar.value();
            Class clsH10 = F.h(type);
            if (strValue5.isEmpty()) {
                if (!Iterable.class.isAssignableFrom(clsH10)) {
                    if (clsH10.isArray()) {
                        if (MultipartBody.Part.class.isAssignableFrom(clsH10.getComponentType())) {
                            return s.o.f85753a.b();
                        }
                        throw F.p(this.f85791c, i10, "@Part annotation must supply a name or use MultipartBody.Part parameter type.", new Object[0]);
                    }
                    if (MultipartBody.Part.class.isAssignableFrom(clsH10)) {
                        return s.o.f85753a;
                    }
                    throw F.p(this.f85791c, i10, "@Part annotation must supply a name or use MultipartBody.Part parameter type.", new Object[0]);
                }
                if (type instanceof ParameterizedType) {
                    if (MultipartBody.Part.class.isAssignableFrom(F.h(F.g(0, (ParameterizedType) type)))) {
                        return s.o.f85753a.c();
                    }
                    throw F.p(this.f85791c, i10, "@Part annotation must supply a name or use MultipartBody.Part parameter type.", new Object[0]);
                }
                throw F.p(this.f85791c, i10, clsH10.getSimpleName() + " must include generic type (e.g., " + clsH10.getSimpleName() + "<String>)", new Object[0]);
            }
            Headers headersI = Headers.i("Content-Disposition", "form-data; name=\"" + strValue5 + "\"", "Content-Transfer-Encoding", qVar.encoding());
            if (!Iterable.class.isAssignableFrom(clsH10)) {
                if (!clsH10.isArray()) {
                    if (MultipartBody.Part.class.isAssignableFrom(clsH10)) {
                        throw F.p(this.f85791c, i10, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation.", new Object[0]);
                    }
                    return new s.i(this.f85791c, i10, headersI, this.f85789a.g(type, annotationArr, this.f85792d));
                }
                Class clsA = a(clsH10.getComponentType());
                if (MultipartBody.Part.class.isAssignableFrom(clsA)) {
                    throw F.p(this.f85791c, i10, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation.", new Object[0]);
                }
                return new s.i(this.f85791c, i10, headersI, this.f85789a.g(clsA, annotationArr, this.f85792d)).b();
            }
            if (type instanceof ParameterizedType) {
                Type typeG6 = F.g(0, (ParameterizedType) type);
                if (MultipartBody.Part.class.isAssignableFrom(F.h(typeG6))) {
                    throw F.p(this.f85791c, i10, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation.", new Object[0]);
                }
                return new s.i(this.f85791c, i10, headersI, this.f85789a.g(typeG6, annotationArr, this.f85792d)).c();
            }
            throw F.p(this.f85791c, i10, clsH10.getSimpleName() + " must include generic type (e.g., " + clsH10.getSimpleName() + "<String>)", new Object[0]);
        }

        static Set h(String str) {
            Matcher matcher = f85787y.matcher(str);
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            while (matcher.find()) {
                linkedHashSet.add(matcher.group(1));
            }
            return linkedHashSet;
        }

        private void i(int i10, String str) {
            if (!f85788z.matcher(str).matches()) {
                throw F.p(this.f85791c, i10, "@Path parameter name must match %s. Found: %s", f85787y.pattern(), str);
            }
            if (!this.f85810v.contains(str)) {
                throw F.p(this.f85791c, i10, "URL \"%s\" does not contain \"{%s}\".", this.f85807s, str);
            }
        }

        private void j(int i10, Type type) {
            if (F.j(type)) {
                throw F.p(this.f85791c, i10, "Parameter type must not include a type variable or wildcard: %s", type);
            }
        }

        z b() {
            for (Annotation annotation : this.f85792d) {
                e(annotation);
            }
            if (this.f85803o == null) {
                throw F.n(this.f85791c, "HTTP method annotation is required (e.g., @GET, @POST, etc.).", new Object[0]);
            }
            if (!this.f85804p) {
                if (this.f85806r) {
                    throw F.n(this.f85791c, "Multipart can only be specified on HTTP methods with request body (e.g., @POST).", new Object[0]);
                }
                if (this.f85805q) {
                    throw F.n(this.f85791c, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST).", new Object[0]);
                }
            }
            int length = this.f85793e.length;
            this.f85811w = new s[length];
            int i10 = length - 1;
            int i11 = 0;
            while (i11 < length) {
                this.f85811w[i11] = f(i11, this.f85794f[i11], this.f85793e[i11], i11 == i10);
                i11++;
            }
            if (this.f85807s == null && !this.f85802n) {
                throw F.n(this.f85791c, "Missing either @%s URL or @Url parameter.", this.f85803o);
            }
            boolean z10 = this.f85805q;
            if (!z10 && !this.f85806r && !this.f85804p && this.f85797i) {
                throw F.n(this.f85791c, "Non-body HTTP method cannot contain @Body.", new Object[0]);
            }
            if (z10 && !this.f85795g) {
                throw F.n(this.f85791c, "Form-encoded method must contain at least one @Field.", new Object[0]);
            }
            if (!this.f85806r || this.f85796h) {
                return new z(this);
            }
            throw F.n(this.f85791c, "Multipart method must contain at least one @Part.", new Object[0]);
        }
    }

    z(a aVar) {
        this.f85775a = aVar.f85790b;
        this.f85776b = aVar.f85791c;
        this.f85777c = aVar.f85789a.f85612c;
        this.f85778d = aVar.f85803o;
        this.f85779e = aVar.f85807s;
        this.f85780f = aVar.f85808t;
        this.f85781g = aVar.f85809u;
        this.f85782h = aVar.f85804p;
        this.f85783i = aVar.f85805q;
        this.f85784j = aVar.f85806r;
        this.f85785k = aVar.f85811w;
        this.f85786l = aVar.f85812x;
    }

    static z b(B b10, Class cls, Method method) {
        return new a(b10, cls, method).b();
    }

    Request a(Object obj, Object[] objArr) {
        s[] sVarArr = this.f85785k;
        int length = objArr.length;
        if (length != sVarArr.length) {
            throw new IllegalArgumentException("Argument count (" + length + ") doesn't match expected count (" + sVarArr.length + ")");
        }
        y yVar = new y(this.f85778d, this.f85777c, this.f85779e, this.f85780f, this.f85781g, this.f85782h, this.f85783i, this.f85784j);
        if (this.f85786l) {
            length--;
        }
        ArrayList arrayList = new ArrayList(length);
        for (int i10 = 0; i10 < length; i10++) {
            arrayList.add(objArr[i10]);
            sVarArr[i10].a(yVar, objArr[i10]);
        }
        return yVar.k().j(o.class, new o(this.f85775a, obj, this.f85776b, arrayList)).b();
    }
}
