###### Class E0.u (E0.u)
.class public abstract LE0/u;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:[Ljava/lang/StackTraceElement;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 3
    .line 4
    sput-object v0, LE0/u;->a:[Ljava/lang/StackTraceElement;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Ljava/lang/StackTraceElement;
    .registers 1

    .line 1
    sget-object v0, LE0/u;->a:[Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    return-object v0
.end method
