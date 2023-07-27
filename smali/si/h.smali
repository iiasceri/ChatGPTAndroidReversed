.class public final Lsi/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi/a0;


# instance fields
.field public final synthetic a:Lsi/g;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lsi/g;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lsi/h;->a:Lsi/g;

    iput-object p2, p0, Lsi/h;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lzi/b;Lgi/a;)Lsi/y;
    .locals 2

    iget-object v0, p0, Lsi/h;->a:Lsi/g;

    iget-object v1, p0, Lsi/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2, v1}, Lsi/g;->r(Lzi/b;Lgi/a;Ljava/util/List;)Lsi/l;

    move-result-object p1

    return-object p1
.end method
