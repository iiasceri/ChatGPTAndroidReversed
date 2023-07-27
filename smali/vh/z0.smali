.class public final Lvh/z0;
.super Lvh/h1;
.source "SourceFile"

# interfaces
.implements Lsh/n;


# instance fields
.field public final z:Lvh/b1;


# direct methods
.method public constructor <init>(Lvh/b1;)V
    .locals 1

    const-string v0, "property"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lvh/h1;-><init>()V

    iput-object p1, p0, Lvh/z0;->z:Lvh/b1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvh/z0;->z:Lvh/b1;

    invoke-virtual {v0, p1}, Lvh/b1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j()Lvh/l1;
    .locals 1

    iget-object v0, p0, Lvh/z0;->z:Lvh/b1;

    return-object v0
.end method
