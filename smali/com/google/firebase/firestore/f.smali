###### Class com.google.firebase.firestore.EnumC6494f (com.google.firebase.firestore.f)
.class public final enum Lcom/google/firebase/firestore/f;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final enum a:Lcom/google/firebase/firestore/f;

.field private static final synthetic b:[Lcom/google/firebase/firestore/f;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/f;

    .line 2
    .line 3
    const-string v1, "SERVER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/f;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/firebase/firestore/f;->a:Lcom/google/firebase/firestore/f;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/firebase/firestore/f;->b()[Lcom/google/firebase/firestore/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/firebase/firestore/f;->b:[Lcom/google/firebase/firestore/f;

    .line 16
    .line 17
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

.method private static synthetic b()[Lcom/google/firebase/firestore/f;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/f;->a:Lcom/google/firebase/firestore/f;

    .line 2
    .line 3
    filled-new-array {v0}, [Lcom/google/firebase/firestore/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/firestore/f;
    .registers 2

    .line 1
    const-class v0, Lcom/google/firebase/firestore/f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/firestore/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firebase/firestore/f;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/f;->b:[Lcom/google/firebase/firestore/f;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/firebase/firestore/f;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/firestore/f;

    .line 8
    .line 9
    return-object v0
.end method
