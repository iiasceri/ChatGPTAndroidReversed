.class public final Lvh/o;
.super Lvh/t1;
.source "SourceFile"


# instance fields
.field public final w:Lvh/k;

.field public final x:Lvh/k;


# direct methods
.method public constructor <init>(Lvh/k;Lvh/k;)V
    .locals 0

    invoke-direct {p0}, Lvh/t1;-><init>()V

    iput-object p1, p0, Lvh/o;->w:Lvh/k;

    iput-object p2, p0, Lvh/o;->x:Lvh/k;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvh/o;->w:Lvh/k;

    iget-object v0, v0, Lvh/k;->x:Ljava/lang/String;

    return-object v0
.end method
