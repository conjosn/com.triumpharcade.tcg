package Em;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class m extends AbstractList implements RandomAccess, n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final n f5960b = new m().s();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f5961a;

    public m() {
        this.f5961a = new ArrayList();
    }

    private static d b(Object obj) {
        return obj instanceof d ? (d) obj : obj instanceof String ? d.h((String) obj) : d.f((byte[]) obj);
    }

    private static String e(Object obj) {
        return obj instanceof String ? (String) obj : obj instanceof d ? ((d) obj).G() : j.b((byte[]) obj);
    }

    @Override // Em.n
    public d I(int i10) {
        Object obj = this.f5961a.get(i10);
        d dVarB = b(obj);
        if (dVarB != obj) {
            this.f5961a.set(i10, dVarB);
        }
        return dVarB;
    }

    @Override // Em.n
    public void P(d dVar) {
        this.f5961a.add(dVar);
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public void add(int i10, String str) {
        this.f5961a.add(i10, str);
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection collection) {
        return addAll(size(), collection);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        this.f5961a.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // Em.n
    public List d() {
        return Collections.unmodifiableList(this.f5961a);
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public String get(int i10) {
        Object obj = this.f5961a.get(i10);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof d) {
            d dVar = (d) obj;
            String strG = dVar.G();
            if (dVar.r()) {
                this.f5961a.set(i10, strG);
            }
            return strG;
        }
        byte[] bArr = (byte[]) obj;
        String strB = j.b(bArr);
        if (j.a(bArr)) {
            this.f5961a.set(i10, strB);
        }
        return strB;
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public String remove(int i10) {
        Object objRemove = this.f5961a.remove(i10);
        ((AbstractList) this).modCount++;
        return e(objRemove);
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public String set(int i10, String str) {
        return e(this.f5961a.set(i10, str));
    }

    @Override // Em.n
    public n s() {
        return new w(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.f5961a.size();
    }

    @Override // java.util.AbstractList, java.util.List
    public boolean addAll(int i10, Collection collection) {
        if (collection instanceof n) {
            collection = ((n) collection).d();
        }
        boolean zAddAll = this.f5961a.addAll(i10, collection);
        ((AbstractList) this).modCount++;
        return zAddAll;
    }

    public m(n nVar) {
        this.f5961a = new ArrayList(nVar.size());
        addAll(nVar);
    }
}
