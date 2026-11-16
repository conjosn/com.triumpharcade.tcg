package Yl;

import Yl.h;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import jm.AbstractC8195f;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Class f30231a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List f30232b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final EnumC0568a f30233c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final List f30234d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final List f30235e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final List f30236f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final List f30237g;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: renamed from: Yl.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class EnumC0568a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final EnumC0568a f30238a = new EnumC0568a("CALL_BY_NAME", 0);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final EnumC0568a f30239b = new EnumC0568a("POSITIONAL_CALL", 1);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static final /* synthetic */ EnumC0568a[] f30240c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static final /* synthetic */ EnumEntries f30241d;

        static {
            EnumC0568a[] enumC0568aArrB = b();
            f30240c = enumC0568aArrB;
            f30241d = Jl.a.a(enumC0568aArrB);
        }

        private EnumC0568a(String str, int i10) {
        }

        private static final /* synthetic */ EnumC0568a[] b() {
            return new EnumC0568a[]{f30238a, f30239b};
        }

        public static EnumC0568a valueOf(String str) {
            return (EnumC0568a) Enum.valueOf(EnumC0568a.class, str);
        }

        public static EnumC0568a[] values() {
            return (EnumC0568a[]) f30240c.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f30242a = new b("JAVA", 0);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final b f30243b = new b("KOTLIN", 1);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static final /* synthetic */ b[] f30244c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static final /* synthetic */ EnumEntries f30245d;

        static {
            b[] bVarArrB = b();
            f30244c = bVarArrB;
            f30245d = Jl.a.a(bVarArrB);
        }

        private b(String str, int i10) {
        }

        private static final /* synthetic */ b[] b() {
            return new b[]{f30242a, f30243b};
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) f30244c.clone();
        }
    }

    public a(Class jClass, List parameterNames, EnumC0568a callMode, b origin, List methods) {
        Intrinsics.checkNotNullParameter(jClass, "jClass");
        Intrinsics.checkNotNullParameter(parameterNames, "parameterNames");
        Intrinsics.checkNotNullParameter(callMode, "callMode");
        Intrinsics.checkNotNullParameter(origin, "origin");
        Intrinsics.checkNotNullParameter(methods, "methods");
        this.f30231a = jClass;
        this.f30232b = parameterNames;
        this.f30233c = callMode;
        this.f30234d = methods;
        List list = methods;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((Method) it.next()).getGenericReturnType());
        }
        this.f30235e = arrayList;
        List list2 = this.f30234d;
        ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list2, 10));
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            Class<?> returnType = ((Method) it2.next()).getReturnType();
            Intrinsics.checkNotNull(returnType);
            Class<?> clsK = AbstractC8195f.k(returnType);
            if (clsK != null) {
                returnType = clsK;
            }
            arrayList2.add(returnType);
        }
        this.f30236f = arrayList2;
        List list3 = this.f30234d;
        ArrayList arrayList3 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list3, 10));
        Iterator it3 = list3.iterator();
        while (it3.hasNext()) {
            arrayList3.add(((Method) it3.next()).getDefaultValue());
        }
        this.f30237g = arrayList3;
        if (this.f30233c == EnumC0568a.f30239b && origin == b.f30242a && !CollectionsKt.H0(this.f30232b, TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE).isEmpty()) {
            throw new UnsupportedOperationException("Positional call of a Java annotation constructor is allowed only if there are no parameters or one parameter named \"value\". This restriction exists because Java annotations (in contrast to Kotlin)do not impose any order on their arguments. Use KCallable#callBy instead.");
        }
    }

    @Override // Yl.h
    public List a() {
        return this.f30235e;
    }

    @Override // Yl.h
    public /* bridge */ /* synthetic */ Member b() {
        return (Member) e();
    }

    @Override // Yl.h
    public boolean c() {
        return h.a.b(this);
    }

    @Override // Yl.h
    public Object call(Object[] args) {
        Intrinsics.checkNotNullParameter(args, "args");
        d(args);
        ArrayList arrayList = new ArrayList(args.length);
        int length = args.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            Object obj = args[i10];
            int i12 = i11 + 1;
            Object objQ = (obj == null && this.f30233c == EnumC0568a.f30238a) ? this.f30237g.get(i11) : f.q(obj, (Class) this.f30236f.get(i11));
            if (objQ == null) {
                f.p(i11, (String) this.f30232b.get(i11), (Class) this.f30236f.get(i11));
                throw new kotlin.k();
            }
            arrayList.add(objQ);
            i10++;
            i11 = i12;
        }
        return f.g(this.f30231a, I.t(CollectionsKt.r1(this.f30232b, arrayList)), this.f30234d);
    }

    public void d(Object[] objArr) {
        h.a.a(this, objArr);
    }

    public Void e() {
        return null;
    }

    @Override // Yl.h
    public Type getReturnType() {
        return this.f30231a;
    }

    public /* synthetic */ a(Class cls, List list, EnumC0568a enumC0568a, b bVar, List list2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        List list3;
        if ((i10 & 16) != 0) {
            List list4 = list;
            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list4, 10));
            Iterator it = list4.iterator();
            while (it.hasNext()) {
                arrayList.add(cls.getDeclaredMethod((String) it.next(), null));
            }
            list3 = arrayList;
        } else {
            list3 = list2;
        }
        this(cls, list, enumC0568a, bVar, list3);
    }
}
