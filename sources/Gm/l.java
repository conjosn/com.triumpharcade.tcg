package Gm;

import dm.InterfaceC6952e;
import dm.InterfaceC6959l;
import dm.InterfaceC6960m;
import dm.InterfaceC6972z;
import dm.Z;
import dm.l0;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class l implements Comparator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l f7848a = new l();

    private l() {
    }

    private static Integer b(InterfaceC6960m interfaceC6960m, InterfaceC6960m interfaceC6960m2) {
        int iC = c(interfaceC6960m2) - c(interfaceC6960m);
        if (iC != 0) {
            return Integer.valueOf(iC);
        }
        if (i.B(interfaceC6960m) && i.B(interfaceC6960m2)) {
            return 0;
        }
        int iCompareTo = interfaceC6960m.getName().compareTo(interfaceC6960m2.getName());
        if (iCompareTo != 0) {
            return Integer.valueOf(iCompareTo);
        }
        return null;
    }

    private static int c(InterfaceC6960m interfaceC6960m) {
        if (i.B(interfaceC6960m)) {
            return 8;
        }
        if (interfaceC6960m instanceof InterfaceC6959l) {
            return 7;
        }
        if (interfaceC6960m instanceof Z) {
            return ((Z) interfaceC6960m).Q() == null ? 6 : 5;
        }
        if (interfaceC6960m instanceof InterfaceC6972z) {
            return ((InterfaceC6972z) interfaceC6960m).Q() == null ? 4 : 3;
        }
        if (interfaceC6960m instanceof InterfaceC6952e) {
            return 2;
        }
        return interfaceC6960m instanceof l0 ? 1 : 0;
    }

    @Override // java.util.Comparator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compare(InterfaceC6960m interfaceC6960m, InterfaceC6960m interfaceC6960m2) {
        Integer numB = b(interfaceC6960m, interfaceC6960m2);
        if (numB != null) {
            return numB.intValue();
        }
        return 0;
    }
}
