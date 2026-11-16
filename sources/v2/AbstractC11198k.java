package v2;

import Pl.n;
import android.content.Context;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.jvm.internal.m;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import u2.C10989b;
import u2.C10991d;
import w2.AbstractC11398h;
import w2.AbstractC11401k;
import w2.C11394d;

/* JADX INFO: renamed from: v2.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC11198k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Set f99772a = new LinkedHashSet();

    /* JADX INFO: renamed from: v2.k$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends m implements n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f99773a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f99774b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f99775c;

        a(Hl.b bVar) {
            super(3, bVar);
        }

        @Override // Pl.n
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(C10991d c10991d, AbstractC11398h abstractC11398h, Hl.b bVar) {
            a aVar = new a(bVar);
            aVar.f99774b = c10991d;
            aVar.f99775c = abstractC11398h;
            return aVar.invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f99773a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            C10991d c10991d = (C10991d) this.f99774b;
            AbstractC11398h abstractC11398h = (AbstractC11398h) this.f99775c;
            Set setKeySet = abstractC11398h.a().keySet();
            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(setKeySet, 10));
            Iterator it = setKeySet.iterator();
            while (it.hasNext()) {
                arrayList.add(((AbstractC11398h.a) it.next()).a());
            }
            Map mapA = c10991d.a();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : mapA.entrySet()) {
                if (!arrayList.contains((String) entry.getKey())) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            C11394d c11394dC = abstractC11398h.c();
            for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                String str = (String) entry2.getKey();
                Object value = entry2.getValue();
                if (value instanceof Boolean) {
                    c11394dC.k(AbstractC11401k.a(str), value);
                } else if (value instanceof Float) {
                    c11394dC.k(AbstractC11401k.d(str), value);
                } else if (value instanceof Integer) {
                    c11394dC.k(AbstractC11401k.e(str), value);
                } else if (value instanceof Long) {
                    c11394dC.k(AbstractC11401k.f(str), value);
                } else if (value instanceof String) {
                    c11394dC.k(AbstractC11401k.g(str), value);
                } else if (value instanceof Set) {
                    AbstractC11398h.a aVarH = AbstractC11401k.h(str);
                    Intrinsics.e(value, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>");
                    c11394dC.k(aVarH, (Set) value);
                }
            }
            return c11394dC.d();
        }
    }

    /* JADX INFO: renamed from: v2.k$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f99776a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f99777b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Set f99778c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(Set set, Hl.b bVar) {
            super(2, bVar);
            this.f99778c = set;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(AbstractC11398h abstractC11398h, Hl.b bVar) {
            return ((b) create(abstractC11398h, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            b bVar2 = new b(this.f99778c, bVar);
            bVar2.f99777b = obj;
            return bVar2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f99776a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            Set setKeySet = ((AbstractC11398h) this.f99777b).a().keySet();
            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(setKeySet, 10));
            Iterator it = setKeySet.iterator();
            while (it.hasNext()) {
                arrayList.add(((AbstractC11398h.a) it.next()).a());
            }
            boolean z10 = true;
            if (this.f99778c != AbstractC11198k.c()) {
                Set set = this.f99778c;
                if ((set instanceof Collection) && set.isEmpty()) {
                    z10 = false;
                } else {
                    Iterator it2 = set.iterator();
                    while (it2.hasNext()) {
                        if (!arrayList.contains((String) it2.next())) {
                            break;
                        }
                    }
                    z10 = false;
                }
            }
            return kotlin.coroutines.jvm.internal.b.a(z10);
        }
    }

    public static final C10989b a(Context context, String sharedPreferencesName, Set keysToMigrate) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sharedPreferencesName, "sharedPreferencesName");
        Intrinsics.checkNotNullParameter(keysToMigrate, "keysToMigrate");
        return keysToMigrate == f99772a ? new C10989b(context, sharedPreferencesName, null, e(keysToMigrate), d(), 4, null) : new C10989b(context, sharedPreferencesName, keysToMigrate, e(keysToMigrate), d());
    }

    public static /* synthetic */ C10989b b(Context context, String str, Set set, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            set = f99772a;
        }
        return a(context, str, set);
    }

    public static final Set c() {
        return f99772a;
    }

    private static final n d() {
        return new a(null);
    }

    private static final Function2 e(Set set) {
        return new b(set, null);
    }
}
