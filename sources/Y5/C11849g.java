package y5;

import android.graphics.Bitmap;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import y5.InterfaceC11845c;

/* JADX INFO: renamed from: y5.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C11849g implements InterfaceC11851i {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f104231c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final LinkedHashMap f104232a = new LinkedHashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f104233b;

    /* JADX INFO: renamed from: y5.g$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: renamed from: y5.g$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f104234a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final WeakReference f104235b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Map f104236c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final int f104237d;

        public b(int i10, WeakReference weakReference, Map map, int i11) {
            this.f104234a = i10;
            this.f104235b = weakReference;
            this.f104236c = map;
            this.f104237d = i11;
        }

        public final WeakReference a() {
            return this.f104235b;
        }

        public final Map b() {
            return this.f104236c;
        }

        public final int c() {
            return this.f104234a;
        }

        public final int d() {
            return this.f104237d;
        }
    }

    private final void e() {
        int i10 = this.f104233b;
        this.f104233b = i10 + 1;
        if (i10 >= 10) {
            d();
        }
    }

    @Override // y5.InterfaceC11851i
    public synchronized void a(int i10) {
        if (i10 >= 10 && i10 != 20) {
            d();
        }
    }

    @Override // y5.InterfaceC11851i
    public synchronized InterfaceC11845c.C1606c b(InterfaceC11845c.b bVar) {
        try {
            ArrayList arrayList = (ArrayList) this.f104232a.get(bVar);
            InterfaceC11845c.C1606c c1606c = null;
            if (arrayList == null) {
                return null;
            }
            int size = arrayList.size();
            int i10 = 0;
            while (true) {
                if (i10 >= size) {
                    break;
                }
                b bVar2 = (b) arrayList.get(i10);
                Bitmap bitmap = (Bitmap) bVar2.a().get();
                InterfaceC11845c.C1606c c1606c2 = bitmap != null ? new InterfaceC11845c.C1606c(bitmap, bVar2.b()) : null;
                if (c1606c2 != null) {
                    c1606c = c1606c2;
                    break;
                }
                i10++;
            }
            e();
            return c1606c;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // y5.InterfaceC11851i
    public synchronized void c(InterfaceC11845c.b bVar, Bitmap bitmap, Map map, int i10) {
        try {
            LinkedHashMap linkedHashMap = this.f104232a;
            Object arrayList = linkedHashMap.get(bVar);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap.put(bVar, arrayList);
            }
            ArrayList arrayList2 = (ArrayList) arrayList;
            int iIdentityHashCode = System.identityHashCode(bitmap);
            b bVar2 = new b(iIdentityHashCode, new WeakReference(bitmap), map, i10);
            int size = arrayList2.size();
            int i11 = 0;
            while (true) {
                if (i11 >= size) {
                    arrayList2.add(bVar2);
                    break;
                }
                b bVar3 = (b) arrayList2.get(i11);
                if (i10 < bVar3.d()) {
                    i11++;
                } else if (bVar3.c() == iIdentityHashCode && bVar3.a().get() == bitmap) {
                    arrayList2.set(i11, bVar2);
                } else {
                    arrayList2.add(i11, bVar2);
                }
            }
            e();
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final void d() {
        WeakReference weakReferenceA;
        this.f104233b = 0;
        Iterator it = this.f104232a.values().iterator();
        while (it.hasNext()) {
            ArrayList arrayList = (ArrayList) it.next();
            if (arrayList.size() <= 1) {
                b bVar = (b) CollectionsKt.firstOrNull(arrayList);
                if (((bVar == null || (weakReferenceA = bVar.a()) == null) ? null : (Bitmap) weakReferenceA.get()) == null) {
                    it.remove();
                }
            } else {
                int size = arrayList.size();
                int i10 = 0;
                for (int i11 = 0; i11 < size; i11++) {
                    int i12 = i11 - i10;
                    if (((b) arrayList.get(i12)).a().get() == null) {
                        arrayList.remove(i12);
                        i10++;
                    }
                }
                if (arrayList.isEmpty()) {
                    it.remove();
                }
            }
        }
    }
}
