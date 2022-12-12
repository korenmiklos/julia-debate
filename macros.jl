### A Pluto.jl notebook ###
# v0.19.17

using Markdown
using InteractiveUtils

# ╔═╡ f442bcae-45d8-43cd-b1c7-7f96d63ee757
macro simple(x)
	show(x)
	:($x)
end

# ╔═╡ 40f7e602-79eb-11ed-1d79-ad8bbe43453c
macro replace(x...)
   	show(x)
	:($x)
end

# ╔═╡ 640028dc-0e98-42bd-b454-d10f986c7ee8
macro where(x...)
   	show(x)
	:($x)
end

# ╔═╡ d3be329f-f2db-4a35-9282-e6a1a10d7266
x = 1.0

# ╔═╡ 667c73ff-feff-41ae-8b7b-5c56102cfff9
y = 2.0

# ╔═╡ 0393f14c-caf9-47c9-8860-d1a1ebdd2e61
@replace 3 4 @where(5, 6)

# ╔═╡ 63173056-7416-45b8-9718-4c18176364f9
@simple 4

# ╔═╡ cb687603-9718-4589-8e1c-31f12eb23993


# ╔═╡ Cell order:
# ╠═f442bcae-45d8-43cd-b1c7-7f96d63ee757
# ╠═40f7e602-79eb-11ed-1d79-ad8bbe43453c
# ╠═640028dc-0e98-42bd-b454-d10f986c7ee8
# ╠═d3be329f-f2db-4a35-9282-e6a1a10d7266
# ╠═667c73ff-feff-41ae-8b7b-5c56102cfff9
# ╠═0393f14c-caf9-47c9-8860-d1a1ebdd2e61
# ╠═63173056-7416-45b8-9718-4c18176364f9
# ╠═cb687603-9718-4589-8e1c-31f12eb23993
