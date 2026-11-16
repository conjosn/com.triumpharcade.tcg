package Rn;

import java.security.Permission;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
public class f extends Permission {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Set f21055a;

    public f(String str) {
        super(str);
        HashSet hashSet = new HashSet();
        this.f21055a = hashSet;
        hashSet.add(str);
    }

    public boolean equals(Object obj) {
        return (obj instanceof f) && this.f21055a.equals(((f) obj).f21055a);
    }

    @Override // java.security.Permission
    public String getActions() {
        return this.f21055a.toString();
    }

    public int hashCode() {
        return this.f21055a.hashCode();
    }

    @Override // java.security.Permission
    public boolean implies(Permission permission) {
        if (!(permission instanceof f)) {
            return false;
        }
        f fVar = (f) permission;
        return getName().equals(fVar.getName()) || this.f21055a.containsAll(fVar.f21055a);
    }
}
