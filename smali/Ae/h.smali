###### Class Ae.h (Ae.h)
.class public interface abstract LAe/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAe/h$a;
    }
.end annotation


# virtual methods
.method public abstract a()LAe/h;
.end method

.method public abstract b()LAe/h;
.end method

.method public abstract c()Z
.end method

.method public abstract d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LAe/h;
.end method

.method public abstract e(Ljava/lang/Object;Ljava/lang/Object;LAe/h$a;LAe/h;LAe/h;)LAe/h;
.end method

.method public abstract f(Ljava/lang/Object;Ljava/util/Comparator;)LAe/h;
.end method

.method public abstract g()LAe/h;
.end method

.method public abstract getKey()Ljava/lang/Object;
.end method

.method public abstract getValue()Ljava/lang/Object;
.end method

.method public abstract h()LAe/h;
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract size()I
.end method

###### Class Ae.h.a (Ae.h$a)
.class public final enum LAe/h$a;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAe/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:LAe/h$a;

.field public static final enum b:LAe/h$a;

.field private static final synthetic c:[LAe/h$a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, LAe/h$a;

    .line 2
    .line 3
    const-string v1, "RED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LAe/h$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LAe/h$a;->a:LAe/h$a;

    .line 10
    .line 11
    new-instance v1, LAe/h$a;

    .line 12
    .line 13
    const-string v2, "BLACK"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, LAe/h$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LAe/h$a;->b:LAe/h$a;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [LAe/h$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LAe/h$a;->c:[LAe/h$a;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LAe/h$a;
    .registers 2

    .line 1
    const-class v0, LAe/h$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LAe/h$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LAe/h$a;
    .registers 1

    .line 1
    sget-object v0, LAe/h$a;->c:[LAe/h$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [LAe/h$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LAe/h$a;

    .line 8
    .line 9
    return-object v0
.end method
