class HostnamePresenter < BasePresenter
  def to_h
    { hostname: hostname, dns_records: dns_records.count }
  end
end
