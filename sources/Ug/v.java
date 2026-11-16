package Ug;

import expo.modules.kotlin.exception.CodedException;
import expo.modules.kotlin.services.FilePermissionService;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class v extends CodedException {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(FilePermissionService.a permission) {
        super("Missing '" + permission.name() + "' permission for accessing the file.", null, 2, null);
        Intrinsics.checkNotNullParameter(permission, "permission");
    }
}
