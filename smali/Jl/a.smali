###### Class Jl.a (Jl.a)
.class public abstract LJl/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;
    .registers 2

    .line 1
    const-string v0, "entries"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LJl/b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LJl/b;-><init>([Ljava/lang/Enum;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
