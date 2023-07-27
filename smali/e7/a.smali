.class public final Le7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/b;


# instance fields
.field public final v:Lt6/a;

.field public w:Lm8/g;


# direct methods
.method public constructor <init>(Lv6/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le7/a;->v:Lt6/a;

    new-instance p1, Lm8/g;

    invoke-direct {p1}, Lm8/g;-><init>()V

    iput-object p1, p0, Le7/a;->w:Lm8/g;

    return-void
.end method


# virtual methods
.method public final a(Lm8/g;)V
    .locals 1

    iput-object p1, p0, Le7/a;->w:Lm8/g;

    iget-object v0, p0, Le7/a;->v:Lt6/a;

    invoke-interface {v0, p1}, Lt6/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Lm8/g;
    .locals 1

    iget-object v0, p0, Le7/a;->w:Lm8/g;

    return-object v0
.end method
