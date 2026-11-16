package Yl;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;

/* JADX INFO: loaded from: classes6.dex */
class d implements InvocationHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Class f30249a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Map f30250b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Lazy f30251c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Lazy f30252d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final List f30253e;

    public d(Class cls, Map map, Lazy lazy, Lazy lazy2, List list) {
        this.f30249a = cls;
        this.f30250b = map;
        this.f30251c = lazy;
        this.f30252d = lazy2;
        this.f30253e = list;
    }

    @Override // java.lang.reflect.InvocationHandler
    public Object invoke(Object obj, Method method, Object[] objArr) {
        return f.o(this.f30249a, this.f30250b, this.f30251c, this.f30252d, this.f30253e, obj, method, objArr);
    }
}
