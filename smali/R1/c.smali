###### Class R1.c (R1.c)
.class public abstract LR1/c;
.super Ljava/lang/Object;


# static fields
.field public static a:[I = null

.field public static b:I = 0x0

.field public static c:I = 0x1

.field public static d:[I = null

.field public static e:I = 0x0

.field public static f:I = 0x1

.field public static g:I = 0x2

.field public static h:I = 0x3

.field public static i:I = 0x4

.field public static j:I = 0x5

.field public static k:I = 0x6


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    const v0, 0x7f040333

    .line 2
    .line 3
    .line 4
    const v1, 0x7f04056f

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LR1/c;->a:[I

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    fill-array-data v0, :array_16

    .line 17
    .line 18
    .line 19
    sput-object v0, LR1/c;->d:[I

    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :array_16
    .array-data 4
        0x10100b3
        0x7f040347
        0x7f040348
        0x7f040349
        0x7f04037a
        0x7f040384
        0x7f040385
    .end array-data
.end method
