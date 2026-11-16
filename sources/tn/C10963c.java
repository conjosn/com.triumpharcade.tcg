package tn;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: tn.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C10963c extends o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f98834a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10963c(List missingFields, String str, Throwable th2) {
        super(str, th2);
        Intrinsics.checkNotNullParameter(missingFields, "missingFields");
        this.f98834a = missingFields;
    }

    public final List a() {
        return this.f98834a;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C10963c(List missingFields, String serialName) {
        String str;
        Intrinsics.checkNotNullParameter(missingFields, "missingFields");
        Intrinsics.checkNotNullParameter(serialName, "serialName");
        if (missingFields.size() == 1) {
            str = "Field '" + ((String) missingFields.get(0)) + "' is required for type with serial name '" + serialName + "', but it was missing";
        } else {
            str = "Fields " + missingFields + " are required for type with serial name '" + serialName + "', but they were missing";
        }
        this(missingFields, str, null);
    }
}
