.class public final Lk0/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/f3;


# static fields
.field public static final a:Lk0/i1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk0/i1;

    invoke-direct {v0}, Lk0/i1;-><init>()V

    sput-object v0, Lk0/i1;->a:Lk0/i1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NeverEqualPolicy"

    return-object v0
.end method
