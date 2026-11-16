package en;

import java.lang.reflect.Array;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class j extends AbstractList implements RandomAccess {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f62270a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Object f62271b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class b implements Iterator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static final b f62272a = new b();

        private b() {
        }

        public static b a() {
            return f62272a;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return false;
        }

        @Override // java.util.Iterator
        public Object next() {
            throw new NoSuchElementException();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new IllegalStateException();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class c extends d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f62273b;

        public c() {
            super();
            this.f62273b = ((AbstractList) j.this).modCount;
        }

        @Override // en.j.d
        protected void a() {
            if (((AbstractList) j.this).modCount == this.f62273b) {
                return;
            }
            throw new ConcurrentModificationException("ModCount: " + ((AbstractList) j.this).modCount + "; expected: " + this.f62273b);
        }

        @Override // en.j.d
        protected Object c() {
            return j.this.f62271b;
        }

        @Override // java.util.Iterator
        public void remove() {
            a();
            j.this.clear();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static abstract class d implements Iterator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private boolean f62275a;

        private d() {
        }

        protected abstract void a();

        protected abstract Object c();

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return !this.f62275a;
        }

        @Override // java.util.Iterator
        public final Object next() {
            if (this.f62275a) {
                throw new NoSuchElementException();
            }
            this.f62275a = true;
            a();
            return c();
        }
    }

    private static /* synthetic */ void a(int i10) {
        String str = (i10 == 2 || i10 == 3 || i10 == 5 || i10 == 6 || i10 == 7) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i10 == 2 || i10 == 3 || i10 == 5 || i10 == 6 || i10 == 7) ? 2 : 3];
        switch (i10) {
            case 2:
            case 3:
            case 5:
            case 6:
            case 7:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/utils/SmartList";
                break;
            case 4:
                objArr[0] = "a";
                break;
            default:
                objArr[0] = "elements";
                break;
        }
        if (i10 == 2 || i10 == 3) {
            objArr[1] = "iterator";
        } else if (i10 == 5 || i10 == 6 || i10 == 7) {
            objArr[1] = "toArray";
        } else {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/utils/SmartList";
        }
        switch (i10) {
            case 2:
            case 3:
            case 5:
            case 6:
            case 7:
                break;
            case 4:
                objArr[2] = "toArray";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i10 != 2 && i10 != 3 && i10 != 5 && i10 != 6 && i10 != 7) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean add(Object obj) {
        int i10 = this.f62270a;
        if (i10 == 0) {
            this.f62271b = obj;
        } else if (i10 == 1) {
            this.f62271b = new Object[]{this.f62271b, obj};
        } else {
            Object[] objArr = (Object[]) this.f62271b;
            int length = objArr.length;
            if (i10 >= length) {
                int i11 = ((length * 3) / 2) + 1;
                int i12 = i10 + 1;
                if (i11 < i12) {
                    i11 = i12;
                }
                Object[] objArr2 = new Object[i11];
                this.f62271b = objArr2;
                System.arraycopy(objArr, 0, objArr2, 0, length);
                objArr = objArr2;
            }
            objArr[this.f62270a] = obj;
        }
        this.f62270a++;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        this.f62271b = null;
        this.f62270a = 0;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public Object get(int i10) {
        int i11;
        if (i10 >= 0 && i10 < (i11 = this.f62270a)) {
            return i11 == 1 ? this.f62271b : ((Object[]) this.f62271b)[i10];
        }
        throw new IndexOutOfBoundsException("Index: " + i10 + ", Size: " + this.f62270a);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        int i10 = this.f62270a;
        if (i10 == 0) {
            b bVarA = b.a();
            if (bVarA == null) {
                a(2);
            }
            return bVarA;
        }
        if (i10 == 1) {
            return new c();
        }
        Iterator it = super.iterator();
        if (it == null) {
            a(3);
        }
        return it;
    }

    @Override // java.util.AbstractList, java.util.List
    public Object remove(int i10) {
        int i11;
        Object obj;
        if (i10 < 0 || i10 >= (i11 = this.f62270a)) {
            throw new IndexOutOfBoundsException("Index: " + i10 + ", Size: " + this.f62270a);
        }
        if (i11 == 1) {
            obj = this.f62271b;
            this.f62271b = null;
        } else {
            Object[] objArr = (Object[]) this.f62271b;
            Object obj2 = objArr[i10];
            if (i11 == 2) {
                this.f62271b = objArr[1 - i10];
            } else {
                int i12 = (i11 - i10) - 1;
                if (i12 > 0) {
                    System.arraycopy(objArr, i10 + 1, objArr, i10, i12);
                }
                objArr[this.f62270a - 1] = null;
            }
            obj = obj2;
        }
        this.f62270a--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public Object set(int i10, Object obj) {
        int i11;
        if (i10 < 0 || i10 >= (i11 = this.f62270a)) {
            throw new IndexOutOfBoundsException("Index: " + i10 + ", Size: " + this.f62270a);
        }
        if (i11 == 1) {
            Object obj2 = this.f62271b;
            this.f62271b = obj;
            return obj2;
        }
        Object[] objArr = (Object[]) this.f62271b;
        Object obj3 = objArr[i10];
        objArr[i10] = obj;
        return obj3;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.f62270a;
    }

    @Override // java.util.List
    public void sort(Comparator comparator) {
        int i10 = this.f62270a;
        if (i10 >= 2) {
            Arrays.sort((Object[]) this.f62271b, 0, i10, comparator);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public Object[] toArray(Object[] objArr) {
        if (objArr == null) {
            a(4);
        }
        int length = objArr.length;
        int i10 = this.f62270a;
        if (i10 == 1) {
            if (length == 0) {
                Object[] objArr2 = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), 1);
                objArr2[0] = this.f62271b;
                return objArr2;
            }
            objArr[0] = this.f62271b;
        } else {
            if (length < i10) {
                Object[] objArrCopyOf = Arrays.copyOf((Object[]) this.f62271b, i10, objArr.getClass());
                if (objArrCopyOf == null) {
                    a(6);
                }
                return objArrCopyOf;
            }
            if (i10 != 0) {
                System.arraycopy(this.f62271b, 0, objArr, 0, i10);
            }
        }
        int i11 = this.f62270a;
        if (length > i11) {
            objArr[i11] = null;
        }
        return objArr;
    }

    @Override // java.util.AbstractList, java.util.List
    public void add(int i10, Object obj) {
        int i11;
        if (i10 >= 0 && i10 <= (i11 = this.f62270a)) {
            if (i11 == 0) {
                this.f62271b = obj;
            } else if (i11 == 1 && i10 == 0) {
                this.f62271b = new Object[]{obj, this.f62271b};
            } else {
                Object[] objArr = new Object[i11 + 1];
                if (i11 == 1) {
                    objArr[0] = this.f62271b;
                } else {
                    Object[] objArr2 = (Object[]) this.f62271b;
                    System.arraycopy(objArr2, 0, objArr, 0, i10);
                    System.arraycopy(objArr2, i10, objArr, i10 + 1, this.f62270a - i10);
                }
                objArr[i10] = obj;
                this.f62271b = objArr;
            }
            this.f62270a++;
            ((AbstractList) this).modCount++;
            return;
        }
        throw new IndexOutOfBoundsException("Index: " + i10 + ", Size: " + this.f62270a);
    }
}
