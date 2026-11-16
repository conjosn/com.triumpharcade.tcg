package t1;

import java.util.Comparator;
import kotlin.Pair;

/* JADX INFO: renamed from: t1.O, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C10827O implements Comparator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C10827O f98140a = new C10827O();

    private C10827O() {
    }

    @Override // java.util.Comparator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compare(Pair pair, Pair pair2) {
        int iCompare = Float.compare(((S0.g) pair.getFirst()).n(), ((S0.g) pair2.getFirst()).n());
        return iCompare != 0 ? iCompare : Float.compare(((S0.g) pair.getFirst()).e(), ((S0.g) pair2.getFirst()).e());
    }
}
