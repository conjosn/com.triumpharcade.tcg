###### Class z4.c (z4.c)
.class public abstract Lz4/c;
.super Ljava/lang/Object;


# static fields
.field public static a:[I = null

.field public static b:I = 0x0

.field public static c:I = 0x1

.field public static d:I = 0x2

.field public static e:I = 0x3

.field public static f:I = 0x4

.field public static g:I = 0x5

.field public static h:I = 0x6

.field public static i:I = 0x7

.field public static j:I = 0x8

.field public static k:I = 0x9

.field public static l:I = 0xa

.field public static m:I = 0xb


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_a

    .line 6
    .line 7
    .line 8
    sput-object v0, Lz4/c;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_a
    .array-data 4
        0x10100c4
        0x10100eb
        0x10100f1
        0x7f040273
        0x7f040274
        0x7f040275
        0x7f040276
        0x7f040277
        0x7f040346
        0x7f0404b7
        0x7f040544
        0x7f04055a
    .end array-data
.end method
