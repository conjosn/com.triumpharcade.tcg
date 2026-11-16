package Ug;

import expo.modules.filesystem.FileMode;
import expo.modules.kotlin.services.FilePermissionService;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Ug.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC3221m {

    /* JADX INFO: renamed from: Ug.m$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f25135a;

        static {
            int[] iArr = new int[FileMode.values().length];
            try {
                iArr[FileMode.READ.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[FileMode.WRITE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[FileMode.APPEND.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[FileMode.TRUNCATE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[FileMode.READ_WRITE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            f25135a = iArr;
        }
    }

    public static final List a(FileMode fileMode) {
        Intrinsics.checkNotNullParameter(fileMode, "<this>");
        int i10 = a.f25135a[fileMode.ordinal()];
        if (i10 == 1) {
            return CollectionsKt.e(FilePermissionService.a.f63037a);
        }
        if (i10 == 2 || i10 == 3 || i10 == 4) {
            return CollectionsKt.e(FilePermissionService.a.f63038b);
        }
        if (i10 == 5) {
            return CollectionsKt.listOf(FilePermissionService.a.f63037a, FilePermissionService.a.f63038b);
        }
        throw new NoWhenBranchMatchedException();
    }
}
