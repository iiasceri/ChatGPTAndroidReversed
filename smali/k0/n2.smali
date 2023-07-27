.class public final Lk0/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/f3;


# static fields
.field public static final a:Lk0/n2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk0/n2;

    invoke-direct {v0}, Lk0/n2;-><init>()V

    sput-object v0, Lk0/n2;->a:Lk0/n2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ReferentialEqualityPolicy"

    return-object v0
.end method
